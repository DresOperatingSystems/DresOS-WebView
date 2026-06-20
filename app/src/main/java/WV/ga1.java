package WV;

import android.widget.Toast$Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ga1 extends Toast$Callback {
    public final /* synthetic */ da1 a;

    public ga1(da1 da1Var) {
        this.a = da1Var;
    }

    public final void onToastHidden() {
        this.a.run();
    }
}
