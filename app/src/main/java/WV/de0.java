package WV;

import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class de0 {
    public ee0 a;
    public ValueAnimator b;
    public boolean c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.animation.ValueAnimator$AnimatorUpdateListener, WV.ce0, java.lang.Object] */
    public final void a() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.b = ofFloat;
        ofFloat.setDuration(100L);
        this.b.setInterpolator(new LinearInterpolator());
        ValueAnimator valueAnimator = this.b;
        ?? obj = new Object();
        obj.a = this;
        valueAnimator.addUpdateListener(obj);
    }
}
