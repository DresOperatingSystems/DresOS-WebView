package org.chromium.media;

import J.N;
import WV.nv0;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaCodecBridge {
    public static HandlerThread o;
    public static Handler p;
    public final MediaCodec a;
    public final String b;
    public int c;
    public final boolean d;
    public final ArrayDeque e;
    public MediaFormatWrapper f;
    public boolean g;
    public int h;
    public boolean i;
    public long j;
    public int k;
    public final ArrayDeque l;
    public final ArrayDeque m;
    public String[] n;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class DequeueInputResult {
        public final int a;
        public final int b;

        public DequeueInputResult(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final int index() {
            return this.b;
        }

        public final int status() {
            return this.a;
        }
    }

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class DequeueOutputResult {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final long e;
        public final int f;

        public DequeueOutputResult(int i, int i2, int i3, int i4, int i5, long j) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = j;
            this.f = i5;
        }

        public final int flags() {
            return this.c;
        }

        public final int index() {
            return this.b;
        }

        public final int numBytes() {
            return this.f;
        }

        public final int offset() {
            return this.d;
        }

        public final long presentationTimeMicroseconds() {
            return this.e;
        }

        public final int status() {
            return this.a;
        }
    }

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class MediaFormatWrapper {
        public final MediaFormat a;

        public MediaFormatWrapper(MediaFormat mediaFormat) {
            this.a = mediaFormat;
        }

        public final boolean a() {
            MediaFormat mediaFormat = this.a;
            if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                return true;
            }
            return false;
        }

        public final int channelCount() {
            return this.a.getInteger("channel-count");
        }

        public final int colorRange() {
            MediaFormat mediaFormat = this.a;
            if (!mediaFormat.containsKey("color-range")) {
                return -1;
            }
            return mediaFormat.getInteger("color-range");
        }

        public final int colorStandard() {
            MediaFormat mediaFormat = this.a;
            if (!mediaFormat.containsKey("color-standard")) {
                return -1;
            }
            return mediaFormat.getInteger("color-standard");
        }

        public final int colorTransfer() {
            MediaFormat mediaFormat = this.a;
            if (!mediaFormat.containsKey("color-transfer")) {
                return -1;
            }
            return mediaFormat.getInteger("color-transfer");
        }

        public final int height() {
            boolean a = a();
            MediaFormat mediaFormat = this.a;
            if (a) {
                return (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
            }
            return mediaFormat.getInteger("height");
        }

        public final int sampleRate() {
            return this.a.getInteger("sample-rate");
        }

        public final int width() {
            boolean a = a();
            MediaFormat mediaFormat = this.a;
            if (a) {
                return (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
            }
            return mediaFormat.getInteger("width");
        }
    }

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class ObtainBlockResult {
        public MediaCodec.LinearBlock a;
        public ByteBuffer b;

        public final MediaCodec.LinearBlock block() {
            return this.a;
        }

        public final ByteBuffer buffer() {
            return this.b;
        }

        public final void recycle() {
            MediaCodec.LinearBlock linearBlock = this.a;
            if (linearBlock != null) {
                try {
                    linearBlock.recycle();
                } catch (IllegalStateException e) {
                    Log.e("cr_MediaCodecBridge", "Failed to recyle LinearBlock: ", e);
                }
                this.a = null;
                this.b = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.media.MediaCodec$Callback, WV.ff0] */
    public MediaCodecBridge(MediaCodec mediaCodec, boolean z) {
        this.b = "unknown";
        this.a = mediaCodec;
        try {
            this.b = mediaCodec.getName();
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Cannot get codec name", e);
        }
        this.d = z;
        if (!z) {
            return;
        }
        this.g = false;
        this.e = new ArrayDeque();
        this.l = new ArrayDeque();
        this.m = new ArrayDeque();
        MediaCodec mediaCodec2 = this.a;
        ?? callback = new MediaCodec.Callback();
        callback.a = new WeakReference(this);
        mediaCodec2.setCallback(callback, p);
        f();
    }

    public static int b(MediaCodec.CodecException codecException) {
        int errorCode = codecException.getErrorCode();
        if (errorCode != 1100) {
            if (errorCode != 1101) {
                int errorCode2 = codecException.getErrorCode();
                Log.e("cr_MediaCodecBridge", "Unknown CodecException error: " + errorCode2);
                if (codecException.getErrorCode() < 0) {
                    nv0.k(codecException.getErrorCode(), "Media.MediaCodecError.NegativeCodecExceptionErrorCode");
                    return 27;
                }
                return 27;
            }
            return 22;
        }
        return 21;
    }

    public static int c(MediaCodec.CryptoException cryptoException) {
        int errorCode = cryptoException.getErrorCode();
        switch (errorCode) {
            case 1:
                return 4;
            case 2:
                return 6;
            case 3:
                return 7;
            case 4:
                return 8;
            case 5:
                return 9;
            case 6:
                return 10;
            case 7:
                return 11;
            case 8:
                return 12;
            case 9:
                return 13;
            case 10:
                return 29;
            case 11:
                return 30;
            case 12:
                return 31;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 32;
            case 16:
                return 33;
            case 17:
                return 16;
            case 18:
                return 34;
            case 19:
                return 35;
            case 20:
                return 36;
            case 21:
                return 37;
            case 22:
                return 38;
            case 23:
                return 17;
            case 24:
                return 39;
            case 25:
                return 40;
            case 26:
                return 41;
            case 27:
                return 42;
            case 28:
                return 43;
            case 29:
            default:
                Log.e("cr_MediaCodecBridge", "Unknown MediaDrm.ErrorCodes error: " + errorCode);
                return 26;
            case 30:
                return 44;
            case 31:
                return 45;
            case 32:
                return 46;
            case 33:
                return 18;
        }
    }

    public static void createCallbackHandlerForTesting() {
        if (o != null) {
            return;
        }
        HandlerThread handlerThread = new HandlerThread("TestCallbackThread");
        o = handlerThread;
        handlerThread.start();
        p = new Handler(o.getLooper());
    }

    public static int h(int i) {
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    Log.e("cr_MediaCodecBridge", "Unsupported cipher mode: " + i);
                    return -1;
                }
            }
            return i2;
        }
        return 0;
    }

    public final boolean a(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        MediaCodec mediaCodec = this.a;
        int i2 = i & 2;
        if (i2 != 0) {
            try {
                mediaFormat.removeKey("max-input-size");
            } catch (MediaCodec.CryptoException e) {
                Log.e("cr_MediaCodecBridge", "Cannot configure the video codec: DRM error", e);
                return false;
            } catch (IllegalArgumentException e2) {
                Log.e("cr_MediaCodecBridge", "Cannot configure the video codec, wrong format or surface", e2);
                return false;
            } catch (IllegalStateException e3) {
                Log.e("cr_MediaCodecBridge", "Cannot configure the video codec", e3);
                return false;
            } catch (Exception e4) {
                Log.e("cr_MediaCodecBridge", "Cannot configure the video codec", e4);
                return false;
            }
        }
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        MediaFormat inputFormat = mediaCodec.getInputFormat();
        if (i2 != 0) {
            this.c = Integer.MAX_VALUE;
            return true;
        }
        this.c = mediaFormat.getInteger("max-input-size");
        if (inputFormat.containsKey("max-input-size")) {
            this.c = inputFormat.getInteger("max-input-size");
            return true;
        }
        return true;
    }

    public final synchronized void d() {
        long j = this.j;
        if (j != 0) {
            N.VJ(162, j);
        }
    }

    public final DequeueInputResult dequeueInputBuffer(long j) {
        int i = 1;
        int i2 = -1;
        if (this.d) {
            synchronized (this) {
                try {
                    if (this.g) {
                        return new DequeueInputResult(this.h, -1);
                    }
                    if (!this.i && !this.l.isEmpty()) {
                        return (DequeueInputResult) this.l.remove();
                    }
                    return new DequeueInputResult(1, -1);
                } finally {
                }
            }
        }
        int i3 = 5;
        try {
            int dequeueInputBuffer = this.a.dequeueInputBuffer(j);
            if (dequeueInputBuffer >= 0) {
                i = 0;
                i2 = dequeueInputBuffer;
            } else if (dequeueInputBuffer != -1) {
                Log.e("cr_MediaCodecBridge", "Unexpected index_or_status: " + dequeueInputBuffer);
                i = 5;
            }
            i3 = i;
        } catch (MediaCodec.CodecException e) {
            Log.e("cr_MediaCodecBridge", "Failed to dequeue input buffer", e);
            i3 = b(e);
        } catch (Exception e2) {
            Log.e("cr_MediaCodecBridge", "Failed to dequeue input buffer", e2);
        }
        return new DequeueInputResult(i3, i2);
    }

    public final DequeueOutputResult dequeueOutputBuffer(long j) {
        int i = 3;
        if (this.d) {
            synchronized (this) {
                try {
                    if (this.g) {
                        return new DequeueOutputResult(this.h, -1, 0, 0, 0, 0L);
                    } else if (this.m.isEmpty()) {
                        return new DequeueOutputResult(1, -1, 0, 0, 0, 0L);
                    } else {
                        if (((DequeueOutputResult) this.m.peek()).a == 3) {
                            this.f = (MediaFormatWrapper) this.e.remove();
                        }
                        return (DequeueOutputResult) this.m.remove();
                    }
                } finally {
                }
            }
        }
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int i2 = -1;
        try {
            int dequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, j);
            if (dequeueOutputBuffer >= 0) {
                i = 0;
                i2 = dequeueOutputBuffer;
            } else if (dequeueOutputBuffer == -3) {
                i = 2;
            } else if (dequeueOutputBuffer != -2) {
                if (dequeueOutputBuffer == -1) {
                    i = 1;
                } else {
                    Log.e("cr_MediaCodecBridge", "Unexpected index_or_status: " + dequeueOutputBuffer);
                    i = 5;
                }
            }
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Failed to dequeue output buffer", e);
            i = 24;
        }
        return new DequeueOutputResult(i, i2, bufferInfo.flags, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs);
    }

    public final synchronized void e(int i) {
        this.g = true;
        this.h = i;
        this.l.clear();
        this.m.clear();
        d();
    }

    public final synchronized void f() {
        this.e.clear();
        this.l.clear();
        this.m.clear();
        this.i = true;
        this.f = null;
        this.k++;
    }

    public final int flush() {
        try {
            this.a.flush();
            if (this.d) {
                f();
                if (!g()) {
                    return this.h;
                }
                return 0;
            }
            return 0;
        } catch (MediaCodec.CodecException e) {
            Log.e("cr_MediaCodecBridge", "Failed to flush MediaCodec", e);
            return b(e);
        } catch (Exception e2) {
            Log.e("cr_MediaCodecBridge", "Failed to flush MediaCodec", e2);
            return 5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.ef0, java.lang.Object, java.lang.Runnable] */
    public final boolean g() {
        try {
            if (this.d) {
                synchronized (this) {
                    if (this.g) {
                        return false;
                    }
                    Handler handler = p;
                    Handler handler2 = handler;
                    if (handler == null) {
                        handler2 = new Handler(Looper.getMainLooper());
                    }
                    int i = this.k;
                    ?? obj = new Object();
                    obj.b = this;
                    obj.a = i;
                    handler2.post(obj);
                }
            }
            this.a.start();
            return true;
        } catch (MediaCodec.CodecException e) {
            Log.e("cr_MediaCodecBridge", "Cannot start the media codec", e);
            this.h = b(e);
            return false;
        } catch (IllegalArgumentException e2) {
            Log.e("cr_MediaCodecBridge", "Cannot start the media codec", e2);
            this.h = 5;
            return false;
        } catch (IllegalStateException e3) {
            Log.e("cr_MediaCodecBridge", "Cannot start the media codec", e3);
            this.h = 24;
            return false;
        }
    }

    public final ByteBuffer getInputBuffer(int i) {
        if (this.d) {
            synchronized (this) {
                try {
                    if (this.g) {
                        return null;
                    }
                } finally {
                }
            }
        }
        try {
            return this.a.getInputBuffer(i);
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Failed to get input buffer", e);
            return null;
        }
    }

    public final int getMaxInputSize() {
        return this.c;
    }

    public final String getName() {
        return this.b;
    }

    public final ByteBuffer getOutputBuffer(int i) {
        try {
            return this.a.getOutputBuffer(i);
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Failed to get output buffer", e);
            return null;
        }
    }

    public final MediaFormatWrapper getOutputFormat() {
        MediaFormatWrapper mediaFormatWrapper;
        if (this.d && (mediaFormatWrapper = this.f) != null) {
            return mediaFormatWrapper;
        }
        try {
            MediaFormat outputFormat = this.a.getOutputFormat();
            if (outputFormat == null) {
                return null;
            }
            return new MediaFormatWrapper(outputFormat);
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Failed to get output format", e);
            return null;
        }
    }

    public final boolean isSoftwareCodec() {
        try {
            return MediaCodecUtil.c(this.a.getCodecInfo());
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Cannot get codec info", e);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, org.chromium.media.MediaCodecBridge$ObtainBlockResult] */
    public final ObtainBlockResult obtainBlock(int i) {
        MediaCodec.LinearBlock linearBlock;
        ByteBuffer byteBuffer;
        MediaCodec.LinearBlock obtain;
        ByteBuffer byteBuffer2 = null;
        MediaCodec.LinearBlock linearBlock2 = null;
        try {
            if (this.n == null) {
                this.n = r1;
                String[] strArr = {this.b};
            }
            if (i < 16) {
                i = 16;
            }
            obtain = MediaCodec.LinearBlock.obtain(i, this.n);
            if (obtain != null) {
                try {
                    byteBuffer2 = obtain.map();
                } catch (Exception e) {
                    linearBlock = obtain;
                    e = e;
                    Log.e("cr_MediaCodecBridge", "Failed to obtain LinearBlock", e);
                    if (linearBlock != null) {
                        try {
                            linearBlock.recycle();
                        } catch (IllegalStateException e2) {
                            Log.e("cr_MediaCodecBridge", "Failed to recyle LinearBlock after map failure: ", e2);
                        }
                        byteBuffer = null;
                    } else {
                        byteBuffer = null;
                        linearBlock2 = linearBlock;
                    }
                    ?? obj = new Object();
                    obj.a = linearBlock2;
                    obj.b = byteBuffer;
                    return obj;
                }
            }
            ByteBuffer byteBuffer3 = byteBuffer2;
            linearBlock2 = obtain;
            byteBuffer = byteBuffer3;
        } catch (Exception e3) {
            e = e3;
            linearBlock = null;
        }
        ?? obj2 = new Object();
        obj2.a = linearBlock2;
        obj2.b = byteBuffer;
        return obj2;
    }

    public final int queueInputBlock(int i, MediaCodec.LinearBlock linearBlock, int i2, int i3, long j, int i4) {
        MediaCodec.QueueRequest queueRequest;
        try {
            queueRequest = this.a.getQueueRequest(i);
            queueRequest.setLinearBlock(linearBlock, i2, i3);
            queueRequest.setPresentationTimeUs(j);
            queueRequest.setFlags(i4);
            queueRequest.queue();
            return 0;
        } catch (Exception e) {
            Log.e("cr_MediaCodecBridge", "Failed to queue input block", e);
            return 23;
        }
    }

    public final int queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        try {
            this.a.queueInputBuffer(i, i2, i3, j, i4);
            return 0;
        } catch (MediaCodec.CodecException e) {
            Log.e("cr_MediaCodecBridge", "Failed to queue input buffer", e);
            return b(e);
        } catch (MediaCodec.CryptoException e2) {
            Log.e("cr_MediaCodecBridge", "Failed to queue input buffer", e2);
            return c(e2);
        } catch (Exception e3) {
            Log.e("cr_MediaCodecBridge", "Failed to queue input buffer", e3);
            return 5;
        }
    }

    public final int queueSecureInputBlock(int i, MediaCodec.LinearBlock linearBlock, int i2, int i3, byte[] bArr, byte[] bArr2, int[] iArr, int[] iArr2, int i4, int i5, int i6, int i7, long j, int i8) {
        int i9;
        MediaCodec.QueueRequest queueRequest;
        try {
            int h = h(i5);
            if (h == -1) {
                i9 = 19;
            } else if (h == 2 || i6 == 0 || i7 == 0) {
                i9 = 0;
            } else {
                Log.e("cr_MediaCodecBridge", "Pattern encryption only supported for 'cbcs' scheme (CBC mode).");
                i9 = 20;
            }
            if (i9 != 0) {
                return i9;
            }
            MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
            cryptoInfo.set(i4, iArr, iArr2, bArr2, bArr, h);
            if (h == 2 && i6 != 0 && i7 != 0) {
                cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(i6, i7));
            }
            queueRequest = this.a.getQueueRequest(i);
            queueRequest.setEncryptedLinearBlock(linearBlock, i2, i3, cryptoInfo);
            queueRequest.setPresentationTimeUs(j);
            queueRequest.setFlags(i8);
            queueRequest.queue();
            return 0;
        } catch (MediaCodec.CodecException e) {
            e.getDiagnosticInfo();
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input block: ");
            return b(e);
        } catch (MediaCodec.CryptoException e2) {
            if (e2.getErrorCode() == 1) {
                return 4;
            }
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input block: ", e2);
            return c(e2);
        } catch (IllegalArgumentException e3) {
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input block: ", e3);
            return 5;
        } catch (IllegalStateException e4) {
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input block: ", e4);
            return 24;
        } catch (Exception e5) {
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input block: ", e5);
            return 23;
        }
    }

    public final int queueSecureInputBuffer(int i, int i2, byte[] bArr, byte[] bArr2, int[] iArr, int[] iArr2, int i3, int i4, int i5, int i6, long j) {
        int i7;
        try {
            int h = h(i4);
            if (h == -1) {
                i7 = 19;
            } else if (h != 2 && i5 != 0 && i6 != 0) {
                Log.e("cr_MediaCodecBridge", "Pattern encryption only supported for 'cbcs' scheme (CBC mode).");
                i7 = 20;
            } else {
                i7 = 0;
            }
            if (i7 != 0) {
                return i7;
            }
            MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
            cryptoInfo.set(i3, iArr, iArr2, bArr2, bArr, h);
            if (h == 2 && i5 != 0 && i6 != 0) {
                cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(i5, i6));
            }
            this.a.queueSecureInputBuffer(i, i2, cryptoInfo, j, 0);
            return 0;
        } catch (MediaCodec.CodecException e) {
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input buffer.", e);
            Log.e("cr_MediaCodecBridge", "Diagnostic: " + e.getDiagnosticInfo());
            return b(e);
        } catch (MediaCodec.CryptoException e2) {
            if (e2.getErrorCode() == 1) {
                return 4;
            }
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input buffer, CryptoException.ErrorCode: " + e2.getErrorCode());
            return c(e2);
        } catch (IllegalArgumentException e3) {
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input buffer.", e3);
            return 5;
        } catch (IllegalStateException e4) {
            Log.e("cr_MediaCodecBridge", "Failed to queue secure input buffer.", e4);
            return 24;
        }
    }

    public final void release() {
        if (this.d) {
            synchronized (this) {
                this.j = 0L;
            }
        }
        try {
            String str = this.b;
            Log.w("cr_MediaCodecBridge", "Releasing: " + str);
            this.a.release();
            Log.w("cr_MediaCodecBridge", "Codec released");
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Cannot release media codec", e);
        }
    }

    public final void releaseOutputBuffer(int i, boolean z) {
        if (this.d) {
            synchronized (this) {
                try {
                    if (this.g) {
                        Log.e("cr_MediaCodecBridge", "Skipping releaseOutputBuffer() due to codec errors.");
                        return;
                    }
                } finally {
                }
            }
        }
        try {
            this.a.releaseOutputBuffer(i, z);
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Failed to release output buffer", e);
        }
    }

    public final synchronized void setBuffersAvailableListener(long j) {
        try {
            this.j = j;
            if (this.l.isEmpty()) {
                if (this.m.isEmpty()) {
                    if (this.g) {
                    }
                }
            }
            d();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean setSurface(Surface surface) {
        try {
            this.a.setOutputSurface(surface);
            return true;
        } catch (IllegalArgumentException | IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Cannot set output surface", e);
            return false;
        }
    }

    public final void stop() {
        try {
            this.a.stop();
            if (this.d) {
                f();
            }
        } catch (IllegalStateException e) {
            Log.e("cr_MediaCodecBridge", "Failed to stop MediaCodec", e);
        }
    }
}
