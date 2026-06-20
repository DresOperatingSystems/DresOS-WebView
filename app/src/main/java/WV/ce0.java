package WV;

import android.animation.ValueAnimator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ce0 implements ValueAnimator.AnimatorUpdateListener {
    public /* synthetic */ de0 a;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        de0 de0Var = this.a;
        float f = de0Var.f;
        de0Var.d = (valueAnimator.getAnimatedFraction() * (de0Var.h - f)) + f;
        float f2 = de0Var.g;
        float animatedFraction = (valueAnimator.getAnimatedFraction() * (de0Var.i - f2)) + f2;
        de0Var.e = animatedFraction;
        de0Var.a.a(de0Var.d, animatedFraction);
    }
}
