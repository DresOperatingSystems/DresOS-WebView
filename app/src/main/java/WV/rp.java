package WV;

import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class rp implements Runnable {
    public /* synthetic */ MainActivity a;
    public /* synthetic */ xn0 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.ac0, java.lang.Object, WV.sp] */
    @Override // java.lang.Runnable
    public final void run() {
        MainActivity mainActivity = this.a;
        xn0 xn0Var = this.b;
        ec0 ec0Var = mainActivity.a;
        ?? obj = new Object();
        obj.a = xn0Var;
        obj.b = mainActivity;
        ec0Var.a(obj);
    }
}
