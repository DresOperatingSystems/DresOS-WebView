package org.chromium.ui.gfx;

import WV.or;
import WV.uu0;
import WV.w41;
import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ViewConfiguration;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ViewConfigurationHelper {
    public ViewConfiguration a;
    public float b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.ui.gfx.ViewConfigurationHelper] */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.me1, android.content.ComponentCallbacks, java.lang.Object] */
    public static ViewConfigurationHelper createWithListener() {
        ?? obj = new Object();
        w41 T = w41.T();
        try {
            obj.a = ViewConfiguration.get(or.a);
            T.close();
            obj.b = or.a.getResources().getDisplayMetrics().density;
            Context context = or.a;
            ?? obj2 = new Object();
            obj2.a = obj;
            context.registerComponentCallbacks(obj2);
            return obj;
        } catch (Throwable th) {
            try {
                T.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public static int getDoubleTapTimeout() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    public static int getLongPressTimeout() {
        return ViewConfiguration.getLongPressTimeout();
    }

    public static int getTapTimeout() {
        return ViewConfiguration.getTapTimeout();
    }

    public final float getDoubleTapSlop() {
        return this.a.getScaledDoubleTapSlop() / this.b;
    }

    public final float getMaximumFlingVelocity() {
        return this.a.getScaledMaximumFlingVelocity() / this.b;
    }

    public final float getMinScalingSpan() {
        int applyDimension;
        Resources resources = or.a.getResources();
        try {
            applyDimension = resources.getDimensionPixelSize(uu0.k);
        } catch (Resources.NotFoundException unused) {
            applyDimension = (int) TypedValue.applyDimension(5, 12.0f, resources.getDisplayMetrics());
        }
        return applyDimension / this.b;
    }

    public final float getMinimumFlingVelocity() {
        return this.a.getScaledMinimumFlingVelocity() / this.b;
    }

    public final int getTextCursorBlinkInterval() {
        return 500;
    }

    public final float getTouchSlop() {
        return this.a.getScaledTouchSlop() / this.b;
    }
}
