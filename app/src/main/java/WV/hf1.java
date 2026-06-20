package WV;

import android.graphics.Rect;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hf1 {
    public int[] a;
    public View b;
    public Rect c;
    public ff1 d;
    public Rect e;
    public Rect f;
    public int g;
    public int h;
    public boolean i;

    public final void a(boolean z) {
        int paddingStart;
        int paddingEnd;
        Rect rect = this.c;
        int[] iArr = this.a;
        boolean z2 = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = this.g;
        int i4 = this.h;
        View view = this.b;
        view.getLocationInWindow(iArr);
        iArr[0] = Math.max(iArr[0], 0);
        iArr[1] = Math.max(iArr[1], 0);
        this.g = view.getWidth();
        int height = view.getHeight();
        this.h = height;
        if (!z && iArr[0] == i && iArr[1] == i2 && this.g == i3 && height == i4) {
            return;
        }
        int i5 = iArr[0];
        rect.left = i5;
        rect.top = iArr[1];
        rect.right = view.getWidth() + i5;
        int height2 = view.getHeight() + rect.top;
        rect.bottom = height2;
        int i6 = rect.left;
        Rect rect2 = this.e;
        int i7 = i6 + rect2.left;
        rect.left = i7;
        int i8 = rect.top + rect2.top;
        rect.top = i8;
        int i9 = rect.right - rect2.right;
        rect.right = i9;
        int i10 = height2 - rect2.bottom;
        rect.bottom = i10;
        Rect rect3 = this.f;
        rect.left = i7 - rect3.left;
        rect.top = i8 - rect3.top;
        rect.right = i9 + rect3.right;
        rect.bottom = i10 + rect3.bottom;
        if (!this.i) {
            if (view.getLayoutDirection() == 1) {
                z2 = true;
            }
            int i11 = rect.left;
            he1 he1Var = ke1.a;
            if (z2) {
                paddingStart = view.getPaddingEnd();
            } else {
                paddingStart = view.getPaddingStart();
            }
            rect.left = i11 + paddingStart;
            int i12 = rect.right;
            if (z2) {
                paddingEnd = view.getPaddingStart();
            } else {
                paddingEnd = view.getPaddingEnd();
            }
            rect.right = i12 - paddingEnd;
            rect.top = view.getPaddingTop() + rect.top;
            rect.bottom -= view.getPaddingBottom();
        }
        rect.right = Math.max(rect.left, rect.right);
        rect.bottom = Math.max(rect.top, rect.bottom);
        rect.right = Math.min(rect.right, view.getRootView().getWidth());
        rect.bottom = Math.min(rect.bottom, view.getRootView().getHeight());
        this.d.run();
    }
}
