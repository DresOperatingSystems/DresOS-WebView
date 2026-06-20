package WV;

import android.content.Context;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import org.chromium.base.DeviceInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xr0 extends qv {
    public static final boolean C;
    public static Float D;
    public Display A;
    public ur0 B;
    public Context x;
    public WindowManager y;
    public wr0 z;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        C = z;
    }

    public static float d() {
        float f;
        if (D == null) {
            String b = ep.d.b("force-device-scale-factor");
            float f2 = 0.0f;
            if (b != null) {
                try {
                    f = Float.valueOf(b).floatValue();
                } catch (NumberFormatException unused) {
                    f = 0.0f;
                }
                if (f <= 0.0f) {
                    Log.w("cr_DisplayAndroid", "Ignoring invalid forced DIP scale: ".concat(b));
                } else {
                    f2 = f;
                }
            }
            D = Float.valueOf(f2);
        }
        return D.floatValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
        r6 = r37.getDeviceProductInfo();
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(android.graphics.Rect r30, android.graphics.Rect r31, int r32, int r33, float r34, float r35, float r36, android.view.Display r37) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xr0.e(android.graphics.Rect, android.graphics.Rect, int, int, float, float, float, android.view.Display):void");
    }

    public final void f() {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int systemBars;
        int displayCutout;
        Insets insetsIgnoringVisibility;
        WindowMetrics maximumWindowMetrics;
        Rect bounds;
        Display display;
        WindowManager windowManager = this.y;
        Display display2 = this.A;
        Context context = this.x;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f = displayMetrics.density;
        if (d() > 0.0f) {
            float d = d();
            float f2 = displayMetrics.density;
            float f3 = d / f2;
            displayMetrics.density = f2 * f3;
            displayMetrics.xdpi *= f3;
            displayMetrics.ydpi *= f3;
        } else {
            boolean z = DeviceInfo.a().a.b;
            ep epVar = ep.d;
            if (z && epVar.c("automotive-web-ui-scale-up-enabled")) {
                display2.getRealMetrics(displayMetrics);
                xv.b(context, displayMetrics);
            } else if (DeviceInfo.a().a.g && epVar.c("xr-web-ui-scale-up-enabled")) {
                display2.getRealMetrics(displayMetrics);
                xv.c(context, displayMetrics);
            }
        }
        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        windowInsets = currentWindowMetrics.getWindowInsets();
        systemBars = WindowInsets.Type.systemBars();
        displayCutout = WindowInsets.Type.displayCutout();
        insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars | displayCutout);
        maximumWindowMetrics = windowManager.getMaximumWindowMetrics();
        bounds = maximumWindowMetrics.getBounds();
        Rect a = xv.a(bounds, 1.0f / displayMetrics.density);
        Rect a2 = xv.a(new Rect(bounds.left + insetsIgnoringVisibility.left, bounds.top + insetsIgnoringVisibility.top, bounds.right - insetsIgnoringVisibility.right, bounds.bottom - insetsIgnoringVisibility.bottom), 1.0f / displayMetrics.density);
        int width = bounds.width();
        int height = bounds.height();
        float f4 = displayMetrics.density;
        float f5 = displayMetrics.xdpi;
        float f6 = displayMetrics.ydpi;
        display = context.getDisplay();
        e(a, a2, width, height, f4, f5, f6, display);
    }

    public final void g(Display display) {
        if (C) {
            f();
            return;
        }
        Point point = new Point();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getRealSize(point);
        display.getRealMetrics(displayMetrics);
        if (d() > 0.0f) {
            float d = d();
            float f = displayMetrics.density;
            float f2 = d / f;
            displayMetrics.density = f * f2;
            displayMetrics.xdpi *= f2;
            displayMetrics.ydpi *= f2;
        } else {
            boolean z = DeviceInfo.a().a.b;
            ep epVar = ep.d;
            if (z && epVar.c("automotive-web-ui-scale-up-enabled")) {
                xv.b(or.a, displayMetrics);
            } else if (DeviceInfo.a().a.g && epVar.c("xr-web-ui-scale-up-enabled")) {
                xv.c(or.a, displayMetrics);
            }
        }
        Rect a = xv.a(new Rect(0, 0, point.x, point.y), 1.0f / displayMetrics.density);
        e(a, new Rect(a), point.x, point.y, displayMetrics.density, displayMetrics.xdpi, displayMetrics.ydpi, display);
    }
}
