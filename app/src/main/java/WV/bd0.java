package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bd0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ vg0 b;

    public /* synthetic */ bd0(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ug0 ug0Var = this.b.c;
                if (ug0Var != null) {
                    ug0Var.h = true;
                    ug0Var.requestLayout();
                    return;
                }
                return;
            default:
                vg0 vg0Var = this.b;
                ug0 ug0Var2 = vg0Var.c;
                if (ug0Var2 != null && ug0Var2.isAttachedToWindow() && vg0Var.c.getCount() > vg0Var.c.getChildCount() && vg0Var.c.getChildCount() <= Integer.MAX_VALUE) {
                    vg0Var.v.setInputMethodMode(2);
                    vg0Var.a();
                    return;
                }
                return;
        }
    }
}
