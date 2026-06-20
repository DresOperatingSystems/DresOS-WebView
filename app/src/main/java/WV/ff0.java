package WV;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.util.Log;
import java.lang.ref.WeakReference;
import org.chromium.media.MediaCodecBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ff0 extends MediaCodec.Callback {
    public WeakReference a;

    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        MediaCodecBridge mediaCodecBridge = (MediaCodecBridge) this.a.get();
        if (mediaCodecBridge == null) {
            return;
        }
        String message = cryptoException.getMessage();
        Log.e("cr_MediaCodecBridge", "MediaCodec.onCryptoError: " + message);
        mediaCodecBridge.e(MediaCodecBridge.c(cryptoException));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        MediaCodecBridge mediaCodecBridge = (MediaCodecBridge) this.a.get();
        if (mediaCodecBridge == null) {
            return;
        }
        String diagnosticInfo = codecException.getDiagnosticInfo();
        Log.e("cr_MediaCodecBridge", "MediaCodec.onError: " + diagnosticInfo);
        mediaCodecBridge.e(MediaCodecBridge.b(codecException));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        MediaCodecBridge mediaCodecBridge = (MediaCodecBridge) this.a.get();
        if (mediaCodecBridge == null) {
            return;
        }
        synchronized (mediaCodecBridge) {
            if (mediaCodecBridge.i) {
                return;
            }
            mediaCodecBridge.l.add(new MediaCodecBridge.DequeueInputResult(0, i));
            mediaCodecBridge.d();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        MediaCodecBridge mediaCodecBridge = (MediaCodecBridge) this.a.get();
        if (mediaCodecBridge == null) {
            return;
        }
        synchronized (mediaCodecBridge) {
            if (mediaCodecBridge.i) {
                return;
            }
            mediaCodecBridge.m.add(new MediaCodecBridge.DequeueOutputResult(0, i, bufferInfo.flags, bufferInfo.offset, bufferInfo.size, bufferInfo.presentationTimeUs));
            mediaCodecBridge.d();
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        MediaCodecBridge mediaCodecBridge = (MediaCodecBridge) this.a.get();
        if (mediaCodecBridge == null) {
            return;
        }
        synchronized (mediaCodecBridge) {
            mediaCodecBridge.m.add(new MediaCodecBridge.DequeueOutputResult(3, -1, 0, 0, 0, 0L));
            mediaCodecBridge.e.add(new MediaCodecBridge.MediaFormatWrapper(mediaFormat));
            mediaCodecBridge.d();
        }
    }
}
