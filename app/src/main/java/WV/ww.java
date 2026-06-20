package WV;

import android.view.View;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ww implements Runnable {
    public /* synthetic */ zw a;
    public /* synthetic */ f81 b;
    public /* synthetic */ f81 c;
    public /* synthetic */ MainActivity d;
    public /* synthetic */ View e;

    @Override // java.lang.Runnable
    public final void run() {
        zw zwVar = this.a;
        f81 f81Var = this.b;
        f81 f81Var2 = this.c;
        MainActivity mainActivity = this.d;
        View view = this.e;
        zwVar.b(f81Var, f81Var2, mainActivity.getWindow(), view, ((Boolean) f81Var.a.b(view.getResources())).booleanValue(), ((Boolean) f81Var2.a.b(view.getResources())).booleanValue());
    }
}
