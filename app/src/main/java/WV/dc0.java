package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dc0 {
    public zb0 a;
    public ac0 b;

    public final void a(bc0 bc0Var, yb0 yb0Var) {
        zb0 a = yb0Var.a();
        zb0 zb0Var = this.a;
        if (a.compareTo(zb0Var) < 0) {
            zb0Var = a;
        }
        this.a = zb0Var;
        this.b.a(bc0Var, yb0Var);
        this.a = a;
    }
}
