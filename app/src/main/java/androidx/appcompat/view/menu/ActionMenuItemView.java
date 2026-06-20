package androidx.appcompat.view.menu;

import WV.a1;
import WV.c1;
import WV.dv0;
import WV.h1;
import WV.pg0;
import WV.x5;
import WV.yg0;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.ActionMenuView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends x5 implements yg0, View.OnClickListener, h1 {
    public pg0 g;
    public CharSequence h;
    public Drawable i;
    public ActionMenuView j;
    public a1 k;
    public c1 l;
    public boolean m;
    public final int n;
    public int o;
    public final int p;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.m = i();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv0.c, 0, 0);
        this.n = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.p = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.o = -1;
        setSaveEnabled(false);
    }

    @Override // WV.yg0
    public final void a(pg0 pg0Var) {
        this.g = pg0Var;
        Drawable icon = pg0Var.getIcon();
        this.i = icon;
        int i = 0;
        if (icon != null) {
            int intrinsicWidth = icon.getIntrinsicWidth();
            int intrinsicHeight = icon.getIntrinsicHeight();
            int i2 = this.p;
            if (intrinsicWidth > i2) {
                intrinsicHeight = (int) (intrinsicHeight * (i2 / intrinsicWidth));
                intrinsicWidth = i2;
            }
            if (intrinsicHeight > i2) {
                intrinsicWidth = (int) (intrinsicWidth * (i2 / intrinsicHeight));
            } else {
                i2 = intrinsicHeight;
            }
            icon.setBounds(0, 0, intrinsicWidth, i2);
        }
        setCompoundDrawables(icon, null, null, null);
        j();
        this.h = pg0Var.getTitleCondensed();
        j();
        setId(pg0Var.a);
        if (!pg0Var.isVisible()) {
            i = 8;
        }
        setVisibility(i);
        setEnabled(pg0Var.isEnabled());
        if (pg0Var.hasSubMenu() && this.k == null) {
            this.k = new a1(this);
        }
    }

    @Override // WV.h1
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // WV.yg0
    public final pg0 c() {
        return this.g;
    }

    @Override // WV.h1
    public final boolean d() {
        if (!TextUtils.isEmpty(getText()) && this.g.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    public final boolean i() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            if ((i < 640 || i2 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void j() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.h);
        if (this.i != null && ((this.g.y & 4) != 4 || !this.m)) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.h;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.g.q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.g.e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.g.r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z3) {
                charSequence3 = this.g.e;
            }
            setTooltipText(charSequence3);
            return;
        }
        setTooltipText(charSequence5);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ActionMenuView actionMenuView = this.j;
        if (actionMenuView != null) {
            actionMenuView.k(this.g);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.m = i();
        j();
    }

    @Override // WV.x5, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i4 = this.o) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i5 = this.n;
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, i5);
        } else {
            i3 = i5;
        }
        if (mode != 1073741824 && i5 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (isEmpty && this.i != null) {
            super.setPadding((getMeasuredWidth() - this.i.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a1 a1Var;
        if (this.g.hasSubMenu() && (a1Var = this.k) != null && a1Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.o = i;
        super.setPadding(i, i2, i3, i4);
    }
}
