package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class gv {
    public static Boolean a;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007c, code lost:
        if (r5.intValue() != 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008a, code lost:
        if (android.provider.Settings.System.getInt(r5.getContentResolver(), "direct_writing", 0) == 1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(android.content.Context r5) {
        /*
            java.lang.String r0 = "InputMethod.VirtualKeyboard.Handwriting.DWServiceCallbackFailed"
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            r3 = 0
            if (r1 >= r2) goto La
            goto L37
        La:
            r2 = 34
            if (r1 < r2) goto Lf
            goto L37
        Lf:
            java.lang.Boolean r1 = WV.gv.a
            r2 = 1
            if (r1 != 0) goto L2f
            java.lang.Class<WV.ev> r1 = WV.ev.class
            int r4 = WV.ev.j     // Catch: java.lang.Throwable -> L28
            r4 = 0
            java.lang.reflect.Constructor r1 = r1.getConstructor(r4)     // Catch: java.lang.Throwable -> L28
            r1.isAccessible()     // Catch: java.lang.Throwable -> L28
            java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L28
            WV.gv.a = r1     // Catch: java.lang.Throwable -> L28
            WV.nv0.c(r0, r3)     // Catch: java.lang.Throwable -> L28
            goto L2f
        L28:
            WV.nv0.c(r0, r2)
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            WV.gv.a = r0
        L2f:
            java.lang.Boolean r0 = WV.gv.a
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L38
        L37:
            return r3
        L38:
            java.lang.String r0 = "CacheStylusSettings"
            if (r5 != 0) goto L3e
        L3c:
            r1 = r3
            goto L5f
        L3e:
            boolean r1 = WV.d51.d(r0)     // Catch: java.lang.SecurityException -> L3c
            if (r1 == 0) goto L4f
            WV.m51 r1 = WV.l51.a     // Catch: java.lang.SecurityException -> L3c
            java.util.concurrent.atomic.AtomicReference r1 = r1.a     // Catch: java.lang.SecurityException -> L3c
            java.lang.Object r1 = r1.get()     // Catch: java.lang.SecurityException -> L3c
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.SecurityException -> L3c
            goto L59
        L4f:
            android.content.ContentResolver r1 = r5.getContentResolver()     // Catch: java.lang.SecurityException -> L3c
            java.lang.String r4 = "default_input_method"
            java.lang.String r1 = android.provider.Settings.Secure.getString(r1, r4)     // Catch: java.lang.SecurityException -> L3c
        L59:
            java.lang.String r4 = "com.samsung.android.honeyboard/.service.HoneyBoardService"
            boolean r1 = r4.equals(r1)     // Catch: java.lang.SecurityException -> L3c
        L5f:
            if (r1 == 0) goto L90
            if (r5 != 0) goto L65
        L63:
            r5 = r3
            goto L8d
        L65:
            boolean r0 = WV.d51.d(r0)
            if (r0 == 0) goto L80
            WV.m51 r5 = WV.l51.a
            java.util.concurrent.atomic.AtomicReference r5 = r5.b
            java.lang.Object r5 = r5.get()
            java.lang.Integer r5 = (java.lang.Integer) r5
            if (r5 != 0) goto L78
            goto L63
        L78:
            int r5 = r5.intValue()
            if (r5 != r2) goto L63
        L7e:
            r5 = r2
            goto L8d
        L80:
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.SecurityException -> L63
            java.lang.String r0 = "direct_writing"
            int r5 = android.provider.Settings.System.getInt(r5, r0, r3)     // Catch: java.lang.SecurityException -> L63
            if (r5 != r2) goto L63
            goto L7e
        L8d:
            if (r5 == 0) goto L90
            r3 = r2
        L90:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gv.a(android.content.Context):boolean");
    }
}
