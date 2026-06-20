package org.chromium.ui.base;

import WV.aw;
import WV.in0;
import WV.jn0;
import WV.o40;
import WV.u2;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import org.chromium.base.Callback;
import org.chromium.content.browser.GestureListenerManagerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ViewAndroidDelegate {
    public aw a;
    public ViewGroup b;
    public int[] c;
    public jn0 d;
    public jn0 e;
    public Callback f;

    public aw a() {
        return null;
    }

    public View acquireView() {
        ViewGroup viewGroup = this.b;
        if (viewGroup != null && viewGroup.getParent() != null) {
            View view = new View(viewGroup.getContext());
            viewGroup.addView(view);
            return view;
        }
        return null;
    }

    public final View getContainerView() {
        return this.b;
    }

    public int getViewportInsetBottom() {
        return 0;
    }

    public final int getXLocationOfContainerViewInWindow() {
        int[] iArr = this.c;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return 0;
        }
        viewGroup.getLocationInWindow(iArr);
        return iArr[0];
    }

    public final int getXLocationOnScreen() {
        int[] iArr = this.c;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return 0;
        }
        viewGroup.getLocationOnScreen(iArr);
        return iArr[0];
    }

    public final int getYLocationOfContainerViewInWindow() {
        int[] iArr = this.c;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return 0;
        }
        viewGroup.getLocationInWindow(iArr);
        return iArr[1];
    }

    public final int getYLocationOnScreen() {
        int[] iArr = this.c;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return 0;
        }
        viewGroup.getLocationOnScreen(iArr);
        return iArr[1];
    }

    public final boolean hasFocus() {
        boolean isFocusable;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return false;
        }
        if (viewGroup.isInTouchMode()) {
            isFocusable = viewGroup.isFocusableInTouchMode();
        } else {
            isFocusable = viewGroup.isFocusable();
        }
        if (!isFocusable) {
            return true;
        }
        return viewGroup.hasFocus();
    }

    public final void notifyHoverActionStylusWritable(boolean z) {
        Callback callback = this.f;
        if (callback != null) {
            callback.a(Boolean.valueOf(z));
        }
    }

    public final void onCursorChanged(int i) {
        int i2 = 1000;
        if (i != 45) {
            switch (i) {
                case 1:
                    i2 = 1007;
                    break;
                case 2:
                    i2 = 1002;
                    break;
                case 3:
                    i2 = 1008;
                    break;
                case 4:
                case 34:
                    i2 = 1004;
                    break;
                case 5:
                    i2 = 1003;
                    break;
                case 6:
                case 13:
                case 15:
                case 18:
                    i2 = 1014;
                    break;
                case 7:
                case 10:
                case 14:
                case 19:
                    i2 = 1015;
                    break;
                case 8:
                case 12:
                case 16:
                    i2 = 1016;
                    break;
                case 9:
                case 11:
                case 17:
                    i2 = 1017;
                    break;
                case 20:
                case 29:
                    i2 = 1013;
                    break;
                case 30:
                    i2 = 1009;
                    break;
                case 31:
                    i2 = 1006;
                    break;
                case 32:
                    i2 = 1001;
                    break;
                case 33:
                    i2 = 1010;
                    break;
                case 35:
                case 38:
                    i2 = 1012;
                    break;
                case 36:
                    i2 = 1011;
                    break;
                case 37:
                    i2 = 0;
                    break;
                case 39:
                    i2 = 1018;
                    break;
                case 40:
                    i2 = 1019;
                    break;
                case 41:
                    i2 = 1020;
                    break;
                case 42:
                    i2 = 1021;
                    break;
            }
        }
        ViewGroup viewGroup = this.b;
        viewGroup.setPointerIcon(PointerIcon.getSystemIcon(viewGroup.getContext(), i2));
    }

    public final void onCursorChangedToCustom(Bitmap bitmap, int i, int i2) {
        this.b.setPointerIcon(PointerIcon.create(bitmap, i, i2));
    }

    public final void onVerticalScrollDirectionChanged(boolean z, float f) {
        jn0 jn0Var = this.e;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            in0 in0Var = ((GestureListenerManagerImpl) d.next()).c;
            in0Var.b();
            while (in0Var.hasNext()) {
                ((o40) in0Var.next()).getClass();
            }
        }
    }

    public void removeView(View view) {
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeView(view);
    }

    public final void requestDisallowInterceptTouchEvent() {
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.requestDisallowInterceptTouchEvent(true);
        }
    }

    public final void requestFocus() {
        boolean isFocusable;
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            if (viewGroup.isInTouchMode()) {
                isFocusable = viewGroup.isFocusableInTouchMode();
            } else {
                isFocusable = viewGroup.isFocusable();
            }
            if (isFocusable && !viewGroup.isFocused()) {
                viewGroup.requestFocus();
            }
        }
    }

    public final void requestUnbufferedDispatch(MotionEvent motionEvent) {
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            for (int i = 0; i < motionEvent.getPointerCount(); i++) {
                if (motionEvent.getToolType(i) == 2) {
                    return;
                }
            }
            viewGroup.requestUnbufferedDispatch(motionEvent);
        }
    }

    public final void setTooltipText(String str) {
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.setTooltipText(str);
        }
    }

    public void setViewPosition(View view, float f, float f2, float f3, float f4, int i, int i2) {
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return;
        }
        int round = Math.round(f3);
        int round2 = Math.round(f4);
        if (viewGroup.getLayoutDirection() == 1) {
            i = viewGroup.getMeasuredWidth() - Math.round(f3 + f);
        }
        if (round + i > viewGroup.getWidth()) {
            round = viewGroup.getWidth() - i;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.width = round;
        marginLayoutParams.height = round2;
        marginLayoutParams.setMarginStart(i);
        marginLayoutParams.topMargin = i2;
        view.setLayoutParams(marginLayoutParams);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0277  */
    /* JADX WARN: Type inference failed for: r5v21, types: [WV.ex0, android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r7v6, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean startDragAndDrop(android.graphics.Bitmap r21, org.chromium.ui.dragdrop.DropDataAndroid r22, org.chromium.ui.base.WindowAndroid r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 861
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.ui.base.ViewAndroidDelegate.startDragAndDrop(android.graphics.Bitmap, org.chromium.ui.dragdrop.DropDataAndroid, org.chromium.ui.base.WindowAndroid, int, int, int, int):boolean");
    }

    public void onBackgroundColorChanged(int i) {
    }

    public final void onControlsChanged(int i, int i2, int i3, int i4, int i5) {
    }
}
