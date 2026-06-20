package WV;

import J.N;
import android.util.Log;
import java.nio.ByteBuffer;
import org.chromium.media.AudioTrackOutputStream;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n7 extends Thread {
    public volatile boolean a;
    public final /* synthetic */ AudioTrackOutputStream b;

    public n7(AudioTrackOutputStream audioTrackOutputStream) {
        this.b = audioTrackOutputStream;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        int i;
        while (!this.a) {
            AudioTrackOutputStream audioTrackOutputStream = this.b;
            int i2 = audioTrackOutputStream.k;
            int i3 = 0;
            if (i2 != 0) {
                i3 = audioTrackOutputStream.c.write(audioTrackOutputStream.j, i2, 0);
                if (i3 < 0) {
                    Log.e("cr_AudioTrackOutput", "AudioTrack.write() failed. Error:" + i3);
                    N.VJ(160, audioTrackOutputStream.b.a.a);
                } else {
                    i3 = audioTrackOutputStream.k - i3;
                    audioTrackOutputStream.k = i3;
                }
            }
            if (i3 >= 0) {
                if (i3 <= 0) {
                    AudioTrackOutputStream audioTrackOutputStream2 = this.b;
                    int playbackHeadPosition = audioTrackOutputStream2.c.getPlaybackHeadPosition();
                    long j2 = audioTrackOutputStream2.g + (playbackHeadPosition - audioTrackOutputStream2.f);
                    audioTrackOutputStream2.g = j2;
                    audioTrackOutputStream2.f = playbackHeadPosition;
                    long j3 = audioTrackOutputStream2.h - j2;
                    if (j3 < 0) {
                        j = 0;
                    } else {
                        j = j3;
                    }
                    ByteBuffer byteBuffer = audioTrackOutputStream2.i;
                    AudioTrackOutputStream.AudioBufferInfo audioBufferInfo = (AudioTrackOutputStream.AudioBufferInfo) N.OJJO(0, audioTrackOutputStream2.b.a.a, j, byteBuffer.duplicate());
                    if (audioBufferInfo != null && (i = audioBufferInfo.b) > 0) {
                        audioTrackOutputStream2.h += audioBufferInfo.a;
                        audioTrackOutputStream2.j = byteBuffer.asReadOnlyBuffer();
                        audioTrackOutputStream2.k = i;
                    }
                }
            } else {
                return;
            }
        }
    }
}
