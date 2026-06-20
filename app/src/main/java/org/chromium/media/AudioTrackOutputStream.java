package org.chromium.media;

import J.N;
import WV.m7;
import WV.n7;
import android.media.AudioTrack;
import android.util.Log;
import java.nio.ByteBuffer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AudioTrackOutputStream {
    public long a;
    public m7 b;
    public AudioTrack c;
    public int d;
    public n7 e;
    public int f;
    public long g;
    public long h;
    public ByteBuffer i;
    public ByteBuffer j;
    public int k;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class AudioBufferInfo {
        public int a;
        public int b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.media.AudioTrackOutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.m7, java.lang.Object] */
    public static AudioTrackOutputStream create() {
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.b = obj2;
        return obj;
    }

    public final void close() {
        AudioTrack audioTrack = this.c;
        if (audioTrack != null) {
            audioTrack.release();
            this.c = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.media.AudioTrackOutputStream$AudioBufferInfo, java.lang.Object] */
    public final AudioBufferInfo createAudioBufferInfo(int i, int i2) {
        ?? obj = new Object();
        obj.a = i;
        obj.b = i2;
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean open(int r12, int r13, int r14) {
        /*
            r11 = this;
            java.lang.String r1 = "cr_AudioTrackOutput"
            WV.m7 r0 = r11.b
            r2 = 4
            r3 = 1
            if (r12 == r3) goto L18
            r4 = 2
            if (r12 == r4) goto L20
            if (r12 == r2) goto L1d
            r2 = 6
            if (r12 == r2) goto L1a
            r2 = 8
            if (r12 == r2) goto L16
            r7 = r3
            goto L23
        L16:
            r2 = 6396(0x18fc, float:8.963E-42)
        L18:
            r7 = r2
            goto L23
        L1a:
            r2 = 252(0xfc, float:3.53E-43)
            goto L18
        L1d:
            r2 = 204(0xcc, float:2.86E-43)
            goto L18
        L20:
            r2 = 12
            goto L18
        L23:
            r0.getClass()
            int r12 = android.media.AudioTrack.getMinBufferSize(r13, r7, r14)
            int r12 = r12 * 3
            r11.d = r12
            r12 = 0
            int r9 = r11.d     // Catch: java.lang.IllegalArgumentException -> L55
            r0.getClass()     // Catch: java.lang.IllegalArgumentException -> L55
            android.media.AudioTrack r4 = new android.media.AudioTrack     // Catch: java.lang.IllegalArgumentException -> L55
            r5 = 3
            r10 = 1
            r6 = r13
            r8 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.IllegalArgumentException -> L55
            r11.c = r4     // Catch: java.lang.IllegalArgumentException -> L55
            int r13 = r4.getState()
            if (r13 != 0) goto L4e
            java.lang.String r13 = "Cannot create AudioTrack"
            android.util.Log.e(r1, r13)
            r13 = 0
            r11.c = r13
            return r12
        L4e:
            r11.f = r12
            r12 = 0
            r11.g = r12
            return r3
        L55:
            r0 = move-exception
            r11 = r0
            java.lang.String r13 = "Exception creating AudioTrack for playback: "
            android.util.Log.e(r1, r13, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.media.AudioTrackOutputStream.open(int, int, int):boolean");
    }

    public final void setVolume(double d) {
        float maxVolume = (float) (d * AudioTrack.getMaxVolume());
        this.c.setStereoVolume(maxVolume, maxVolume);
    }

    public final void start(long j) {
        if (this.e != null) {
            return;
        }
        this.a = j;
        this.h = 0L;
        int i = this.d;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i + 15);
        int JJO = (16 - ((int) (N.JJO(5, this.b.a.a, allocateDirect) & 15))) & 15;
        allocateDirect.position(JJO);
        allocateDirect.limit(JJO + i);
        this.i = allocateDirect.slice();
        this.c.play();
        n7 n7Var = new n7(this);
        this.e = n7Var;
        n7Var.start();
    }

    public final void stop() {
        n7 n7Var = this.e;
        if (n7Var != null) {
            n7Var.a = true;
            try {
                this.e.interrupt();
                this.e.join();
            } catch (InterruptedException e) {
                Log.e("cr_AudioTrackOutput", "Exception while waiting for AudioTrack worker thread finished: ", e);
            } catch (SecurityException e2) {
                Log.e("cr_AudioTrackOutput", "Exception while waiting for AudioTrack worker thread finished: ", e2);
            }
            this.e = null;
        }
        AudioTrack audioTrack = this.c;
        audioTrack.pause();
        audioTrack.flush();
        this.f = 0;
        this.g = 0L;
        this.a = 0L;
    }
}
