package WV;

import android.media.AudioManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i7 implements fu {
    public AudioManager a;
    public l7 b;
    public h7 c;

    @Override // WV.fu
    public final void destroy() {
        this.a.unregisterAudioDeviceCallback(this.c);
    }
}
