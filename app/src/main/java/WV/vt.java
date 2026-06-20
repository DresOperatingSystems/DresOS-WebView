package WV;

import android.animation.AnimatorSet;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vt extends f41 {
    public tt c;
    public AnimatorSet d;

    @Override // WV.f41
    public final void a(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.d;
        g41 g41Var = this.c.a;
        if (animatorSet == null) {
            g41Var.c(this);
        } else if (g41Var.g) {
            animatorSet.reverse();
        } else {
            animatorSet.end();
        }
    }

    @Override // WV.f41
    public final void b(ViewGroup viewGroup) {
        tt ttVar = this.c;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            ttVar.a.c(this);
        } else {
            animatorSet.start();
        }
    }

    @Override // WV.f41
    public final void c(fh fhVar) {
        g41 g41Var = this.c.a;
        AnimatorSet animatorSet = this.d;
        if (animatorSet == null) {
            g41Var.c(this);
        } else if (Build.VERSION.SDK_INT >= 34 && g41Var.c.m) {
            long totalDuration = animatorSet.getTotalDuration();
            long j = fhVar.c * ((float) totalDuration);
            if (j == 0) {
                j = 1;
            }
            if (j == totalDuration) {
                j = totalDuration - 1;
            }
            animatorSet.setCurrentPlayTime(j);
        }
    }

    @Override // WV.f41
    public final void d(ViewGroup viewGroup) {
        AnimatorSet animatorSet;
        boolean z;
        vt vtVar;
        tt ttVar = this.c;
        if (!ttVar.a()) {
            c10 b = ttVar.b(viewGroup.getContext());
            if (b != null) {
                animatorSet = b.b;
            } else {
                animatorSet = null;
            }
            this.d = animatorSet;
            g41 g41Var = ttVar.a;
            gu guVar = g41Var.c;
            if (g41Var.a == j41.d) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            View view = guVar.H;
            viewGroup.startViewTransition(view);
            AnimatorSet animatorSet2 = this.d;
            if (animatorSet2 != null) {
                vtVar = this;
                animatorSet2.addListener(new ut(viewGroup, view, z2, g41Var, vtVar));
            } else {
                vtVar = this;
            }
            AnimatorSet animatorSet3 = vtVar.d;
            if (animatorSet3 != null) {
                animatorSet3.setTarget(view);
            }
        }
    }
}
