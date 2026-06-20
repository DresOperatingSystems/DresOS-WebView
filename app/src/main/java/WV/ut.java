package WV;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ut extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ g41 d;
    public final /* synthetic */ vt e;

    public ut(ViewGroup viewGroup, View view, boolean z, g41 g41Var, vt vtVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = g41Var;
        this.e = vtVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        g41 g41Var = this.d;
        if (z || g41Var.a == j41.d) {
            g41Var.a.a(view, viewGroup);
        }
        vt vtVar = this.e;
        vtVar.c.a.c(vtVar);
    }
}
