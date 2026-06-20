package WV;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.util.TypedValue;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class xv {
    public static Rect a(Rect rect, float f) {
        RectF rectF = new RectF(rect.left * f, rect.top * f, rect.right * f, rect.bottom * f);
        Rect rect2 = new Rect();
        rectF.roundOut(rect2);
        return rect2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
        if (r5 < r1.getFloat()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
        if (r1 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.content.Context r5, android.util.DisplayMetrics r6) {
        /*
            int r0 = r6.densityDpi
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            java.lang.String r2 = "com.google.android.automotive.software.car_ready_mobile_apps"
            r3 = 2
            boolean r1 = r1.hasSystemFeature(r2, r3)
            if (r1 == 0) goto L2c
            r1 = 0
            android.content.pm.PackageManager r2 = r5.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            java.lang.String r3 = r5.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            r4 = 128(0x80, float:1.794E-43)
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
            if (r2 != 0) goto L23
            goto L29
        L23:
            java.lang.String r3 = "android.software.car.display_compatibility"
            boolean r1 = r2.getBoolean(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L29
        L29:
            if (r1 == 0) goto L2c
            goto L69
        L2c:
            android.util.TypedValue r1 = new android.util.TypedValue
            r1.<init>()
            android.content.res.Resources r5 = r5.getResources()
            int r2 = WV.uu0.h
            r3 = 1
            r5.getValue(r2, r1, r3)
            WV.ep r5 = WV.ep.d
            java.lang.String r2 = "clamp-automotive-scale-up"
            boolean r3 = r5.c(r2)
            if (r3 == 0) goto L56
            java.lang.String r5 = r5.b(r2)
            float r5 = java.lang.Float.parseFloat(r5)     // Catch: java.lang.Exception -> L56
            float r2 = r1.getFloat()     // Catch: java.lang.Exception -> L56
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 >= 0) goto L56
            goto L5a
        L56:
            float r5 = r1.getFloat()
        L5a:
            float r0 = (float) r0
            float r0 = r0 * r5
            int r5 = (int) r0
            float r5 = (float) r5
            r0 = 1101004800(0x41a00000, float:20.0)
            float r5 = r5 / r0
            double r0 = (double) r5
            double r0 = java.lang.Math.ceil(r0)
            int r5 = (int) r0
            int r0 = r5 * 20
        L69:
            float r5 = (float) r0
            int r1 = r6.densityDpi
            float r1 = (float) r1
            float r5 = r5 / r1
            float r1 = r6.density
            float r1 = r1 * r5
            r6.density = r1
            r6.densityDpi = r0
            float r0 = r6.xdpi
            float r0 = r0 * r5
            r6.xdpi = r0
            float r0 = r6.ydpi
            float r0 = r0 * r5
            r6.ydpi = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xv.b(android.content.Context, android.util.DisplayMetrics):void");
    }

    public static void c(Context context, DisplayMetrics displayMetrics) {
        TypedValue typedValue;
        int i = displayMetrics.densityDpi;
        context.getResources().getValue(uu0.H, new TypedValue(), true);
        int ceil = ((int) Math.ceil(((int) (i * typedValue.getFloat())) / 10.0f)) * 10;
        float f = ceil / displayMetrics.densityDpi;
        displayMetrics.density *= f;
        displayMetrics.densityDpi = ceil;
        displayMetrics.xdpi *= f;
        displayMetrics.ydpi *= f;
    }
}
