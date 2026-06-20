package androidx.appcompat.widget;

import WV.dv0;
import WV.gb;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ViewStubCompat extends View {
    public final int a;
    public final int b;
    public WeakReference c;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dv0.b0, 0, 0);
        this.b = obtainStyledAttributes.getResourceId(2, -1);
        this.a = obtainStyledAttributes.getResourceId(1, 0);
        setId(obtainStyledAttributes.getResourceId(0, -1));
        obtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view != null) {
                view.setVisibility(i);
                return;
            } else {
                gb.l("setVisibility called on un-referenced view");
                return;
            }
        }
        super.setVisibility(i);
        if (i != 0 && i != 4) {
            return;
        }
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            int i2 = this.a;
            if (i2 != 0) {
                ViewGroup viewGroup = (ViewGroup) parent;
                View inflate = LayoutInflater.from(getContext()).inflate(i2, viewGroup, false);
                int i3 = this.b;
                if (i3 != -1) {
                    inflate.setId(i3);
                }
                int indexOfChild = viewGroup.indexOfChild(this);
                viewGroup.removeViewInLayout(this);
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                if (layoutParams != null) {
                    viewGroup.addView(inflate, indexOfChild, layoutParams);
                } else {
                    viewGroup.addView(inflate, indexOfChild);
                }
                this.c = new WeakReference(inflate);
                return;
            }
            gb.e("ViewStub must have a valid layoutResource");
            return;
        }
        gb.l("ViewStub must have a non-null ViewGroup viewParent");
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }
}
