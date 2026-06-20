package WV;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class st extends f41 {
    public tt c;

    @Override // WV.f41
    public final void a(ViewGroup viewGroup) {
        g41 g41Var = this.c.a;
        View view = g41Var.c.H;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        g41Var.c(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.rt, java.lang.Object, android.view.animation.Animation$AnimationListener] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.d10, android.view.animation.AnimationSet, android.view.animation.Animation, java.lang.Runnable] */
    @Override // WV.f41
    public final void b(ViewGroup viewGroup) {
        tt ttVar = this.c;
        g41 g41Var = ttVar.a;
        if (ttVar.a()) {
            g41Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = g41Var.c.H;
        c10 b = ttVar.b(context);
        if (b != null) {
            Animation animation = b.a;
            if (animation != null) {
                if (g41Var.a != j41.b) {
                    view.startAnimation(animation);
                    g41Var.c(this);
                    return;
                }
                viewGroup.startViewTransition(view);
                ?? animationSet = new AnimationSet(false);
                animationSet.e = true;
                animationSet.a = viewGroup;
                animationSet.b = view;
                animationSet.addAnimation(animation);
                viewGroup.post(animationSet);
                ?? obj = new Object();
                obj.a = viewGroup;
                obj.b = view;
                obj.c = this;
                animationSet.setAnimationListener(obj);
                view.startAnimation(animationSet);
                return;
            }
            gb.l("Required value was null.");
            return;
        }
        gb.l("Required value was null.");
    }
}
