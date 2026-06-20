package WV;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b9 implements Runnable {
    public /* synthetic */ gd0 a;

    @Override // java.lang.Runnable
    public final void run() {
        gd0 gd0Var = this.a;
        ug0 ug0Var = gd0Var.c;
        a9 a9Var = gd0Var.a;
        if (!gd0Var.o) {
            return;
        }
        if (gd0Var.m) {
            gd0Var.m = false;
            a9Var.getClass();
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            a9Var.e = currentAnimationTimeMillis;
            a9Var.g = -1L;
            a9Var.f = currentAnimationTimeMillis;
            a9Var.h = 0.5f;
        }
        if ((a9Var.g > 0 && AnimationUtils.currentAnimationTimeMillis() > a9Var.g + a9Var.i) || !gd0Var.e()) {
            gd0Var.o = false;
            return;
        }
        if (gd0Var.n) {
            gd0Var.n = false;
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            ug0Var.onTouchEvent(obtain);
            obtain.recycle();
        }
        if (a9Var.f != 0) {
            long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
            float a = a9Var.a(currentAnimationTimeMillis2);
            a9Var.f = currentAnimationTimeMillis2;
            ug0 ug0Var2 = gd0Var.q;
            ug0Var2.scrollListBy((int) (((float) (currentAnimationTimeMillis2 - a9Var.f)) * ((a * 4.0f) + ((-4.0f) * a * a)) * a9Var.d));
            he1 he1Var = ke1.a;
            ug0Var.postOnAnimation(this);
            return;
        }
        gb.m("Cannot compute scroll delta before calling start()");
    }
}
