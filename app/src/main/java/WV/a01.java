package WV;

import android.os.Handler;
import android.os.Message;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a01 implements Handler.Callback {
    public View a;
    public /* synthetic */ b01 b;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.b.getClass();
            this.a.sendAccessibilityEvent(4096);
            return true;
        }
        gb.l(u2.e(i, "AccessibilityInjector: unhandled message: "));
        return false;
    }
}
