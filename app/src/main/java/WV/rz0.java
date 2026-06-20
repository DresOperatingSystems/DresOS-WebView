package WV;

import android.content.IntentFilter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rz0 implements fu {
    public static final IntentFilter d = new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED");
    public j7 a;
    public qz0 b;
    public boolean c;

    @Override // WV.fu
    public final void destroy() {
        or.a.unregisterReceiver(this.b);
    }
}
