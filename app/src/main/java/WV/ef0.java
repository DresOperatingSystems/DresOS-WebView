package WV;

import org.chromium.media.MediaCodecBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ef0 implements Runnable {
    public int a;
    public /* synthetic */ MediaCodecBridge b;

    @Override // java.lang.Runnable
    public final void run() {
        MediaCodecBridge mediaCodecBridge = this.b;
        int i = this.a;
        synchronized (mediaCodecBridge) {
            if (mediaCodecBridge.k != i) {
                return;
            }
            mediaCodecBridge.i = false;
        }
    }
}
