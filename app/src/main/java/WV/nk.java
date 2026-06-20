package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nk implements Runnable {
    public /* synthetic */ pk a;
    public /* synthetic */ pg0 b;
    public /* synthetic */ ng0 c;
    public /* synthetic */ ok d;

    @Override // java.lang.Runnable
    public final void run() {
        qk qkVar = this.d.a;
        pg0 pg0Var = this.b;
        pk pkVar = this.a;
        if (pkVar != null) {
            qkVar.z = true;
            pkVar.b.c(false);
            qkVar.z = false;
        }
        if (pg0Var.isEnabled() && pg0Var.hasSubMenu()) {
            this.c.p(pg0Var, null, 4);
        }
    }
}
