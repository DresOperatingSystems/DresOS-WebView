package WV;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class aq extends Activity implements bc0 {
    public ec0 a;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        he1 he1Var = ke1.a;
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        getWindow().getDecorView();
        he1 he1Var = ke1.a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = mw0.a;
        jw0.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        ec0 ec0Var = this.a;
        ec0Var.c("setCurrentState");
        ec0Var.e(zb0.c);
        super.onSaveInstanceState(bundle);
    }
}
