package org.chromium.android_webview;

import WV.ef1;
import WV.jf1;
import WV.jn0;
import WV.pv;
import WV.qs0;
import WV.qv;
import WV.rs0;
import WV.ss0;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.PopupWindow;
import java.util.Collections;
import org.chromium.content.browser.GestureListenerManagerImpl;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.ui.resources.HandleViewResources;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PopupTouchHandleDrawable extends View implements pv {
    public static final /* synthetic */ int F = 0;
    public rs0 A;
    public boolean B;
    public ss0 C;
    public boolean D;
    public jn0 E;
    public PopupWindow a;
    public qs0 b;
    public WebContents c;
    public ViewGroup d;
    public ef1 e;
    public Drawable f;
    public float g;
    public float h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public float m;
    public int[] n;
    public int o;
    public float p;
    public ss0 q;
    public long r;
    public ss0 s;
    public long t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    public static Drawable d(Context context, int i) {
        if (i != 0) {
            int[] iArr = HandleViewResources.b;
            if (i != 1) {
                if (i != 2) {
                    return HandleViewResources.b(context, iArr);
                }
                return HandleViewResources.b(context, HandleViewResources.c);
            }
            return HandleViewResources.b(context, iArr);
        }
        return HandleViewResources.b(context, HandleViewResources.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void destroy() {
        this.E.b(this);
        if (this.c == null) {
            return;
        }
        hide();
        GestureListenerManagerImpl d = GestureListenerManagerImpl.d(this.c);
        if (d != null) {
            rs0 rs0Var = this.A;
            boolean b = d.b.b(rs0Var);
            if (d.j != 0 && b) {
                d.d.remove(rs0Var);
                d.j();
            }
        }
        this.c = null;
    }

    @Override // WV.pv
    public final void C(int i) {
        this.z = true;
    }

    public final void b() {
        PopupWindow popupWindow = this.a;
        if (!popupWindow.isShowing()) {
            return;
        }
        l();
        if (getVisibility() == 0) {
            int i = this.i;
            float f = this.g;
            float f2 = this.p;
            popupWindow.update(i + ((int) (f * f2)), this.j + ((int) (this.h * f2)), getRight() - getLeft(), getBottom() - getTop());
        }
        invalidate();
    }

    public final boolean e() {
        if (this.y && this.u && this.w && !this.v && !this.x) {
            float f = this.g;
            float f2 = this.p;
            float[] fArr = {f * f2, this.h * f2};
            ViewGroup viewGroup = this.d;
            while (viewGroup != null) {
                if (viewGroup != this.d) {
                    fArr[0] = fArr[0] - viewGroup.getScrollX();
                    fArr[1] = fArr[1] - viewGroup.getScrollY();
                }
                float intrinsicHeight = this.f.getIntrinsicHeight();
                float f3 = fArr[0];
                if (this.f.getIntrinsicWidth() + f3 >= 0.0f && fArr[1] + intrinsicHeight >= 0.0f && f3 <= viewGroup.getWidth() && fArr[1] <= viewGroup.getHeight()) {
                    if (!viewGroup.getMatrix().isIdentity()) {
                        viewGroup.getMatrix().mapPoints(fArr);
                    }
                    fArr[0] = fArr[0] + viewGroup.getLeft();
                    fArr[1] = fArr[1] + viewGroup.getTop();
                    ViewParent parent = viewGroup.getParent();
                    if (parent instanceof View) {
                        viewGroup = (View) parent;
                    } else {
                        viewGroup = null;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void f() {
        boolean z;
        if (this.a.isShowing()) {
            boolean e = e();
            if (getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z == e) {
                return;
            }
            ss0 ss0Var = this.q;
            if (ss0Var != null) {
                removeCallbacks(ss0Var);
            }
            if (e) {
                if (this.q == null) {
                    ss0 ss0Var2 = new ss0(1);
                    ss0Var2.b = this;
                    this.q = ss0Var2;
                }
                postOnAnimation(this.q);
                return;
            }
            l();
        }
    }

    public final void g() {
        if (this.C != null) {
            return;
        }
        ss0 ss0Var = new ss0(0);
        ss0Var.b = this;
        this.C = ss0Var;
        postOnAnimation(ss0Var);
    }

    public final float getOriginXDip() {
        return this.g;
    }

    public final float getOriginYDip() {
        return this.h;
    }

    public final float getVisibleHeightDip() {
        Drawable drawable = this.f;
        if (drawable == null) {
            return 0.0f;
        }
        return drawable.getIntrinsicHeight() / this.p;
    }

    public final float getVisibleWidthDip() {
        Drawable drawable = this.f;
        if (drawable == null) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / this.p;
    }

    public final void hide() {
        this.t = 0L;
        j(false);
        this.m = 1.0f;
        PopupWindow popupWindow = this.a;
        if (popupWindow.isShowing()) {
            try {
                popupWindow.dismiss();
            } catch (IllegalArgumentException unused) {
            }
        }
        this.e.b(this.b);
    }

    public final void j(boolean z) {
        if (this.x == z) {
            return;
        }
        this.x = z;
        ss0 ss0Var = this.s;
        if (z) {
            if (ss0Var == null) {
                ss0 ss0Var2 = new ss0(2);
                ss0Var2.b = this;
                this.s = ss0Var2;
            }
            removeCallbacks(this.s);
            postDelayed(this.s, Math.max(0L, this.t - SystemClock.uptimeMillis()));
        } else if (ss0Var != null) {
            removeCallbacks(ss0Var);
        }
        f();
    }

    public final void k() {
        this.D = false;
        if (this.f != null) {
            Drawable d = d(getContext(), this.o);
            this.f = d;
            if (d != null) {
                d.setAlpha((int) (this.m * 255.0f));
            }
            if (!isInLayout()) {
                jf1.a(this, "PopupTouchHandleDrawable.updateDrawableAndRequestLayout");
            }
        }
    }

    public final void l() {
        int i;
        if (e()) {
            i = 0;
        } else {
            i = 4;
        }
        if (i == 0 && getVisibility() != 0 && !this.B) {
            this.B = true;
            g();
            return;
        }
        this.B = false;
        setVisibility(i);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.y = true;
        f();
        WindowAndroid q = this.c.q();
        if (q != null) {
            qv qvVar = q.c;
            qvVar.a.put(this, null);
            this.p = qvVar.h;
            k();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.D && this.p == getResources().getDisplayMetrics().density) {
            k();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        WindowAndroid q;
        super.onDetachedFromWindow();
        WebContents webContents = this.c;
        if (webContents != null && (q = webContents.q()) != null) {
            q.c.a.remove(this);
        }
        this.y = false;
        f();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        float f;
        if (this.f != null) {
            if (!this.k && !this.l) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                canvas.save();
                float f2 = -1.0f;
                if (this.k) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                if (!this.l) {
                    f2 = 1.0f;
                }
                canvas.scale(f, f2, getWidth() / 2.0f, getHeight() / 2.0f);
            }
            if (this.m != 1.0f) {
                float min = Math.min(1.0f, ((float) (AnimationUtils.currentAnimationTimeMillis() - this.r)) / 200.0f);
                this.m = min;
                this.f.setAlpha((int) (min * 255.0f));
                g();
            }
            this.f.setBounds(0, 0, getRight() - getLeft(), getBottom() - getTop());
            this.f.draw(canvas);
            if (z) {
                canvas.restore();
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Drawable drawable = this.f;
        if (drawable == null) {
            setMeasuredDimension(0, 0);
        } else {
            setMeasuredDimension(drawable.getIntrinsicWidth(), this.f.getIntrinsicHeight());
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setSystemGestureExclusionRects(Collections.singletonList(new Rect(0, 0, i, i2)));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int[] iArr = this.n;
        if (this.c == null) {
            return false;
        }
        this.d.getLocationOnScreen(iArr);
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        obtainNoHistory.offsetLocation((motionEvent.getRawX() - motionEvent.getX()) - iArr[0], (motionEvent.getRawY() - motionEvent.getY()) - iArr[1]);
        boolean c = this.c.H().c(obtainNoHistory, true);
        obtainNoHistory.recycle();
        return c;
    }

    public final void setOrientation(int i, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = false;
        if (this.o != i) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.k != z2 || this.l != z) {
            z4 = true;
        }
        this.o = i;
        this.k = z2;
        this.l = z;
        if (z3) {
            this.f = d(getContext(), this.o);
        }
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setAlpha((int) (this.m * 255.0f));
        }
        if (!z3 && !z4) {
            return;
        }
        g();
    }

    public final void setOrigin(float f, float f2) {
        if (this.g != f || this.h != f2 || this.z) {
            this.g = f;
            this.h = f2;
            if (!this.u && !this.z) {
                return;
            }
            if (this.z) {
                this.z = false;
            }
            g();
        }
    }

    public final void setVisible(boolean z) {
        if (this.u == z) {
            return;
        }
        this.u = z;
        f();
    }

    public final void show() {
        PopupWindow popupWindow = this.a;
        if (this.c == null || popupWindow.isShowing()) {
            return;
        }
        ef1 ef1Var = this.e;
        ef1Var.c();
        int i = ef1Var.b[0];
        ef1 ef1Var2 = this.e;
        ef1Var2.c();
        int i2 = ef1Var2.b[1];
        if (this.i != i || this.j != i2) {
            this.i = i;
            this.j = i2;
            if (popupWindow.isShowing()) {
                this.t = SystemClock.uptimeMillis() + 300;
                j(true);
            }
        }
        this.e.a(this.b);
        popupWindow.setContentView(this);
        try {
            ViewGroup viewGroup = this.d;
            int i3 = this.i;
            float f = this.g;
            float f2 = this.p;
            popupWindow.showAtLocation(viewGroup, 0, i3 + ((int) (f * f2)), this.j + ((int) (this.h * f2)));
        } catch (WindowManager.BadTokenException unused) {
            hide();
        }
    }

    @Override // WV.pv
    public final void u(float f) {
        if (this.p != f) {
            this.p = f;
            this.D = true;
        }
    }
}
