package WV;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zn0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public View a;
    public ViewTreeObserver b;
    public Runnable c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.zn0, android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    public static void a(View view, Runnable runnable) {
        if (view != 0) {
            ?? obj = new Object();
            obj.a = view;
            obj.b = view.getViewTreeObserver();
            obj.c = runnable;
            view.getViewTreeObserver().addOnPreDrawListener(obj);
            view.addOnAttachStateChangeListener(obj);
            return;
        }
        throw new NullPointerException("view == null");
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = this.a;
        if (this.b.isAlive()) {
            this.b.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        View view2 = this.a;
        if (this.b.isAlive()) {
            this.b.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
