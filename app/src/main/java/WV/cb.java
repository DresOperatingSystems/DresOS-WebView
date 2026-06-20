package WV;

import android.view.KeyEvent;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cb implements t70 {
    public /* synthetic */ AwContents a;

    @Override // WV.t70
    public final void b(KeyEvent keyEvent) {
        String str = AwContents.F0;
        if (keyEvent.getAction() == 0) {
            switch (keyEvent.getKeyCode()) {
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    this.a.D.p(true);
                    return;
                default:
                    return;
            }
        }
    }
}
