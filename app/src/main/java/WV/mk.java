package WV;

import android.view.View;
import android.view.ViewTreeObserver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mk implements View.OnAttachStateChangeListener {
    public /* synthetic */ qk a;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        qk qkVar = this.a;
        ViewTreeObserver viewTreeObserver = qkVar.x;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                qkVar.x = view.getViewTreeObserver();
            }
            qkVar.x.removeGlobalOnLayoutListener(qkVar.i);
        }
        view.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
