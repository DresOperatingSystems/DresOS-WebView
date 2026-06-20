package WV;

import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gd0 implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();
    public a9 a;
    public AccelerateInterpolator b;
    public ug0 c;
    public b9 d;
    public float[] e;
    public float[] f;
    public int g;
    public int h;
    public float[] i;
    public float[] j;
    public float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public ug0 q;

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(int r5, float r6, float r7, float r8) {
        /*
            r4 = this;
            float[] r0 = r4.e
            r0 = r0[r5]
            float[] r1 = r4.f
            r1 = r1[r5]
            android.view.animation.AccelerateInterpolator r2 = r4.b
            float r0 = r0 * r7
            r3 = 0
            float r0 = b(r0, r3, r1)
            float r1 = r4.c(r6, r0)
            float r7 = r7 - r6
            float r6 = r4.c(r7, r0)
            float r6 = r6 - r1
            int r7 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r7 >= 0) goto L25
            float r6 = -r6
            float r6 = r2.getInterpolation(r6)
            float r6 = -r6
            goto L2d
        L25:
            int r7 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r7 <= 0) goto L36
            float r6 = r2.getInterpolation(r6)
        L2d:
            r7 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r6 = b(r6, r7, r0)
            goto L37
        L36:
            r6 = r3
        L37:
            int r7 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r7 != 0) goto L3c
            return r3
        L3c:
            float[] r0 = r4.i
            r0 = r0[r5]
            float[] r1 = r4.j
            r1 = r1[r5]
            float[] r4 = r4.k
            r4 = r4[r5]
            float r0 = r0 * r8
            if (r7 <= 0) goto L51
            float r6 = r6 * r0
            float r4 = b(r6, r1, r4)
            return r4
        L51:
            float r5 = -r6
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gd0.a(int, float, float, float):float");
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.g;
            if (i != 0 && i != 1) {
                if (i == 2 && f < 0.0f) {
                    return f / (-f2);
                }
            } else if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.o && i == 1) {
                    return 1.0f;
                }
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.m) {
            this.o = false;
            return;
        }
        a9 a9Var = this.a;
        a9Var.getClass();
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - a9Var.e);
        int i3 = a9Var.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        a9Var.i = i;
        a9Var.h = a9Var.a(currentAnimationTimeMillis);
        a9Var.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        ug0 ug0Var;
        int count;
        a9 a9Var = this.a;
        float f = a9Var.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(a9Var.c);
        if (abs != 0 && (count = (ug0Var = this.q).getCount()) != 0) {
            int childCount = ug0Var.getChildCount();
            int firstVisiblePosition = ug0Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && ug0Var.getChildAt(0).getTop() >= 0)) : !(i >= count && ug0Var.getChildAt(childCount - 1).getBottom() <= ug0Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        if (r1 != 3) goto L28;
     */
    /* JADX WARN: Type inference failed for: r7v11, types: [WV.b9, java.lang.Object] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            WV.ug0 r0 = r6.c
            boolean r1 = r6.p
            r2 = 0
            if (r1 != 0) goto L9
            goto L7e
        L9:
            int r1 = r8.getActionMasked()
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            r4 = 2
            if (r1 == r4) goto L21
            r7 = 3
            if (r1 == r7) goto L19
            goto L7e
        L19:
            r6.d()
            return r2
        L1d:
            r6.n = r3
            r6.l = r2
        L21:
            float r1 = r8.getX()
            int r4 = r7.getWidth()
            float r4 = (float) r4
            int r5 = r0.getWidth()
            float r5 = (float) r5
            float r1 = r6.a(r2, r1, r4, r5)
            float r8 = r8.getY()
            int r7 = r7.getHeight()
            float r7 = (float) r7
            int r4 = r0.getHeight()
            float r4 = (float) r4
            float r7 = r6.a(r3, r8, r7, r4)
            WV.a9 r8 = r6.a
            r8.c = r1
            r8.d = r7
            boolean r7 = r6.o
            if (r7 != 0) goto L7e
            boolean r7 = r6.e()
            if (r7 == 0) goto L7e
            WV.b9 r7 = r6.d
            if (r7 != 0) goto L62
            WV.b9 r7 = new WV.b9
            r7.<init>()
            r7.a = r6
            r6.d = r7
        L62:
            r6.o = r3
            r6.m = r3
            boolean r7 = r6.l
            if (r7 != 0) goto L77
            int r7 = r6.h
            if (r7 <= 0) goto L77
            WV.b9 r8 = r6.d
            long r4 = (long) r7
            WV.he1 r7 = WV.ke1.a
            r0.postOnAnimationDelayed(r8, r4)
            goto L7c
        L77:
            WV.b9 r7 = r6.d
            r7.run()
        L7c:
            r6.l = r3
        L7e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gd0.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
