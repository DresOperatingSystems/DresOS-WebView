package WV;

import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class cj1 {
    public static boolean a;

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(java.lang.String r2, java.lang.String r3, java.lang.Object... r4) {
        /*
            boolean r0 = WV.cj1.a
            if (r0 == 0) goto L44
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "["
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = "] "
            r0.append(r2)
            r0.append(r3)
            java.lang.String r2 = r0.toString()
            int r3 = r4.length
            r0 = 1
            if (r3 != 0) goto L1f
            goto L27
        L1f:
            int r3 = r4.length
            int r3 = r3 - r0
            r3 = r4[r3]
            boolean r1 = r3 instanceof java.lang.Throwable
            if (r1 != 0) goto L29
        L27:
            r3 = 0
            goto L2b
        L29:
            java.lang.Throwable r3 = (java.lang.Throwable) r3
        L2b:
            if (r3 != 0) goto L30
            int r1 = r4.length
            if (r1 > 0) goto L33
        L30:
            int r1 = r4.length
            if (r1 <= r0) goto L39
        L33:
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r2 = java.lang.String.format(r0, r2, r4)
        L39:
            java.lang.String r4 = "cr_ChromiumWebauthn"
            if (r3 == 0) goto L41
            android.util.Log.i(r4, r2, r3)
            return
        L41:
            android.util.Log.i(r4, r2)
        L44:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.cj1.a(java.lang.String, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(java.lang.String r2, java.lang.String r3, java.lang.Object... r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "["
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = "] "
            r0.append(r2)
            r0.append(r3)
            java.lang.String r2 = r0.toString()
            int r3 = r4.length
            r0 = 1
            if (r3 != 0) goto L1b
            goto L23
        L1b:
            int r3 = r4.length
            int r3 = r3 - r0
            r3 = r4[r3]
            boolean r1 = r3 instanceof java.lang.Throwable
            if (r1 != 0) goto L25
        L23:
            r3 = 0
            goto L27
        L25:
            java.lang.Throwable r3 = (java.lang.Throwable) r3
        L27:
            if (r3 != 0) goto L2c
            int r1 = r4.length
            if (r1 > 0) goto L2f
        L2c:
            int r1 = r4.length
            if (r1 <= r0) goto L35
        L2f:
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r2 = java.lang.String.format(r0, r2, r4)
        L35:
            java.lang.String r4 = "cr_ChromiumWebauthn"
            if (r3 == 0) goto L3d
            android.util.Log.e(r4, r2, r3)
            return
        L3d:
            android.util.Log.e(r4, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.cj1.b(java.lang.String, java.lang.String, java.lang.Object[]):void");
    }

    public static void c() {
        a = Log.isLoggable("ChromiumWebauthn", 3);
    }
}
