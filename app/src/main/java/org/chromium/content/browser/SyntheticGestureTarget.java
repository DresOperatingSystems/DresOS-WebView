package org.chromium.content.browser;

import WV.vi0;
import android.view.MotionEvent;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SyntheticGestureTarget {
    public vi0 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.SyntheticGestureTarget, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.vi0, java.lang.Object] */
    public static SyntheticGestureTarget create(View view) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.c = view;
        obj2.a = new MotionEvent.PointerProperties[16];
        obj2.b = new MotionEvent.PointerCoords[16];
        obj.a = obj2;
        return obj;
    }

    public final void inject(int i, int i2, int i3, long j) {
        int i4;
        int i5;
        int i6;
        int i7;
        vi0 vi0Var = this.a;
        View view = vi0Var.c;
        switch (i) {
            case 0:
                if (i3 == 0) {
                    i4 = 0;
                } else {
                    i4 = 261;
                }
                int i8 = i4;
                vi0Var.d = j;
                MotionEvent obtain = MotionEvent.obtain(j, j, i8, i3 + 1, vi0Var.a, vi0Var.b, 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
                view.dispatchTouchEvent(obtain);
                obtain.recycle();
                return;
            case 1:
                MotionEvent obtain2 = MotionEvent.obtain(vi0Var.d, j, 2, i2, vi0Var.a, vi0Var.b, 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
                view.dispatchTouchEvent(obtain2);
                obtain2.recycle();
                return;
            case 2:
                MotionEvent obtain3 = MotionEvent.obtain(vi0Var.d, j, 3, 1, vi0Var.a, vi0Var.b, 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
                view.dispatchTouchEvent(obtain3);
                obtain3.recycle();
                return;
            case 3:
                if (i3 == 0) {
                    i5 = 1;
                } else {
                    i5 = 262;
                }
                MotionEvent obtain4 = MotionEvent.obtain(vi0Var.d, j, i5, i3 + 1, vi0Var.a, vi0Var.b, 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
                view.dispatchTouchEvent(obtain4);
                obtain4.recycle();
                return;
            case 4:
                MotionEvent obtain5 = MotionEvent.obtain(vi0Var.d, j, 8, i2, vi0Var.a, vi0Var.b, 0, 0, 1.0f, 1.0f, 0, 0, 2, 0);
                view.dispatchGenericMotionEvent(obtain5);
                obtain5.recycle();
                return;
            case 5:
            case 6:
            case 7:
                if (6 == i) {
                    i6 = 10;
                } else {
                    i6 = 9;
                }
                if (7 == i) {
                    i7 = 7;
                } else {
                    i7 = i6;
                }
                MotionEvent obtain6 = MotionEvent.obtain(vi0Var.d, j, i7, i2, vi0Var.a, vi0Var.b, 0, 0, 1.0f, 1.0f, 0, 0, 2, 0);
                view.dispatchGenericMotionEvent(obtain6);
                obtain6.recycle();
                return;
            default:
                return;
        }
    }

    public final void setPointer(int i, float f, float f2, int i2) {
        this.a.a(i, f, f2, i2);
    }

    public final void setScrollDeltas(float f, float f2, float f3, float f4) {
        vi0 vi0Var = this.a;
        vi0Var.a(0, f, f2, 0);
        MotionEvent.PointerCoords[] pointerCoordsArr = vi0Var.b;
        pointerCoordsArr[0].setAxisValue(10, f3);
        pointerCoordsArr[0].setAxisValue(9, f4);
    }
}
