package WV;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.WindowManager;
import android.view.WindowMetrics;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class su {
    public static boolean a(Context context) {
        boolean z;
        int round;
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        Context context2;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            z = context.isUiContext();
        } else if (i >= 30 && or.a(context) == null) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            qv a = qv.a(context);
            if (i >= 30) {
                if (i >= 30 && i < 33 && (context2 = ((xr0) a).x) != null) {
                    context = context2;
                }
                maximumWindowMetrics = ((WindowManager) context.getSystemService("window")).getMaximumWindowMetrics();
                bounds = maximumWindowMetrics.getBounds();
                round = Math.round(Math.min(bounds.right - bounds.left, bounds.bottom - bounds.top) / a.h);
            } else {
                int i2 = a.f;
                int i3 = a.g;
                if (i2 >= i3) {
                    i2 = i3;
                }
                round = Math.round(i2 / a.h);
            }
        } else {
            qv a2 = qv.a(context);
            int i4 = a2.f;
            int i5 = a2.g;
            if (i4 >= i5) {
                i4 = i5;
            }
            round = Math.round(i4 / a2.h);
        }
        if (round < 600) {
            return false;
        }
        return true;
    }
}
