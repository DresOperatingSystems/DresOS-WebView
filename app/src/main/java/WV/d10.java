package WV;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d10 extends AnimationSet implements Runnable {
    public ViewGroup a;
    public View b;
    public boolean c;
    public boolean d;
    public boolean e;

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.e = true;
        if (this.c) {
            return !this.d;
        }
        if (!super.getTransformation(j, transformation)) {
            this.c = true;
            zn0.a(this.a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.a;
        if (!this.c && this.e) {
            this.e = false;
            viewGroup.post(this);
            return;
        }
        viewGroup.endViewTransition(this.b);
        this.d = true;
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.e = true;
        if (this.c) {
            return !this.d;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.c = true;
            zn0.a(this.a, this);
        }
        return true;
    }
}
