package WV;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p41 implements View.OnAttachStateChangeListener {
    public /* synthetic */ q41 a;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        q41 q41Var = this.a;
        ViewTreeObserver viewTreeObserver = q41Var.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                q41Var.o = view.getViewTreeObserver();
            }
            q41Var.o.removeGlobalOnLayoutListener(q41Var.i);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
