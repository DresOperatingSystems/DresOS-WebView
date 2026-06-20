package WV;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gf1 extends sv0 implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public View c;
    public hf1 d;
    public ViewTreeObserver e;

    @Override // WV.sv0
    public final void a(i2 i2Var) {
        View view = this.c;
        view.addOnAttachStateChangeListener(this);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        this.e = viewTreeObserver;
        viewTreeObserver.addOnGlobalLayoutListener(this);
        this.e.addOnPreDrawListener(this);
        this.d.a(false);
        this.b = i2Var;
    }

    @Override // WV.sv0
    public final void b() {
        this.c.removeOnAttachStateChangeListener(this);
        ViewTreeObserver viewTreeObserver = this.e;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            this.e.removeOnGlobalLayoutListener(this);
            this.e.removeOnPreDrawListener(this);
        }
        this.e = null;
        this.b = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        i2 i2Var;
        if (!this.c.isShown() && (i2Var = this.b) != null) {
            i2Var.a();
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (!this.c.isShown()) {
            i2 i2Var = this.b;
            if (i2Var != null) {
                i2Var.a();
                return true;
            }
            return true;
        }
        this.d.a(false);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        i2 i2Var = this.b;
        if (i2Var != null) {
            i2Var.a();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
