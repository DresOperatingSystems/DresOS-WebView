package androidx.appcompat.widget;

import WV.dv0;
import WV.wu0;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public View a;
    public View b;
    public final Drawable c;
    public final Drawable d;
    public final Drawable e;
    public final boolean f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.v0, android.graphics.drawable.Drawable] */
    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ?? drawable = new Drawable();
        drawable.a = this;
        setBackground(drawable);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv0.a);
        boolean z = false;
        Drawable drawable2 = obtainStyledAttributes.getDrawable(0);
        this.c = drawable2;
        Drawable drawable3 = obtainStyledAttributes.getDrawable(2);
        this.d = drawable3;
        this.g = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == wu0.w1) {
            this.f = true;
            this.e = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f ? !(drawable2 != null || drawable3 != null) : this.e == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.c;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null && drawable2.isStateful()) {
            drawable2.setState(getDrawableState());
        }
        Drawable drawable3 = this.e;
        if (drawable3 != null && drawable3.isStateful()) {
            drawable3.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.e;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = findViewById(wu0.b);
        this.b = findViewById(wu0.f);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f) {
            Drawable drawable = this.e;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                return;
            }
        } else {
            Drawable drawable2 = this.c;
            if (drawable2 != null) {
                if (this.a.getVisibility() != 0 && ((view = this.b) == null || view.getVisibility() != 0)) {
                    drawable2.setBounds(0, 0, 0, 0);
                } else {
                    drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                }
            } else {
                return;
            }
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.a == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.g) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.a == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.d;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.e;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.c;
        boolean z = this.f;
        if (drawable != drawable2 || z) {
            if ((drawable == this.e && z) || super.verifyDrawable(drawable)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }
}
