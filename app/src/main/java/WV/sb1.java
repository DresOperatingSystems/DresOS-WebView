package WV;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class sb1 extends AlertDialog implements DialogInterface.OnClickListener {
    public final rb1 a;
    public final o80 b;

    public sb1(Context context, o80 o80Var, int i, int i2, double d, double d2) {
        super(context, 0);
        this.b = o80Var;
        setButton(-1, context.getText(bv0.Q), this);
        setButton(-2, context.getText(17039360), (DialogInterface.OnClickListener) null);
        setIcon(0);
        rb1 a = a(context, d, d2);
        this.a = a;
        setView(a);
        a.h(i, i2);
        a.i();
        a.c = this;
    }

    public abstract rb1 a(Context context, double d, double d2);

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        o80 o80Var = this.b;
        if (o80Var != null) {
            rb1 rb1Var = this.a;
            rb1Var.clearFocus();
            int g = rb1Var.g();
            int f = rb1Var.f();
            int i2 = o80Var.a;
            q80 q80Var = o80Var.b;
            if (i2 == 11) {
                q80Var.b(i2, g, f, 0, 0, 0, 0, 0, 0);
            } else {
                q80Var.b(i2, g, 0, 0, 0, 0, 0, 0, f);
            }
        }
    }
}
