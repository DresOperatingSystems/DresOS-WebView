package WV;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class eq extends Dialog implements bc0, iz0 {
    public ec0 a;
    public fz0 b;
    public b81 c;
    public b81 d;

    public static void b(eq eqVar) {
        super.onBackPressed();
    }

    @Override // WV.iz0
    public final dz0 a() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addContentView(view, layoutParams);
    }

    public final xn0 c() {
        return (xn0) this.d.a();
    }

    @Override // WV.bc0
    public final ec0 d() {
        ec0 ec0Var = this.a;
        if (ec0Var == null) {
            ec0 ec0Var2 = new ec0(this);
            this.a = ec0Var2;
            return ec0Var2;
        }
        return ec0Var;
    }

    public final void e() {
        getWindow().getDecorView().setTag(wu0.O1, this);
        getWindow().getDecorView().setTag(wu0.Q1, this);
        getWindow().getDecorView().setTag(wu0.R1, this);
        getWindow().getDecorView().setTag(wu0.P1, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((zu) this.c.a()).a();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            xn0 c = c();
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            c.b(onBackInvokedDispatcher);
        }
        this.b.a(bundle);
        ec0 ec0Var = this.a;
        if (ec0Var == null) {
            ec0Var = new ec0(this);
            this.a = ec0Var;
        }
        ec0Var.d(yb0.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        this.b.b(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        ec0 ec0Var = this.a;
        if (ec0Var == null) {
            ec0Var = new ec0(this);
            this.a = ec0Var;
        }
        ec0Var.d(yb0.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        ec0 ec0Var = this.a;
        if (ec0Var == null) {
            ec0Var = new ec0(this);
            this.a = ec0Var;
        }
        ec0Var.d(yb0.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        e();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.setContentView(view, layoutParams);
    }
}
