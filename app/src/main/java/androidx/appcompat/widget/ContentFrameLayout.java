package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {
    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        new Rect();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = getContext().getResources().getDisplayMetrics().widthPixels;
        View.MeasureSpec.getMode(i);
        View.MeasureSpec.getMode(i2);
        super.onMeasure(i, i2);
        View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    }
}
