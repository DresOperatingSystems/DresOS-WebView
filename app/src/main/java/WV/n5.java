package WV;

import android.content.Context;
import android.graphics.drawable.Drawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class n5 {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        if (r5.c == r8.hashCode()) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.yw0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.zw0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList a(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            java.lang.ThreadLocal r1 = WV.cx0.a
            WV.zw0 r1 = new WV.zw0
            r1.<init>()
            r1.a = r0
            r1.b = r8
            java.lang.Object r2 = WV.cx0.c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = WV.cx0.b     // Catch: java.lang.Throwable -> L42
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L42
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L42
            r4 = 0
            if (r3 == 0) goto L56
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L42
            if (r5 <= 0) goto L56
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L42
            WV.yw0 r5 = (WV.yw0) r5     // Catch: java.lang.Throwable -> L42
            if (r5 == 0) goto L56
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> L42
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L42
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L42
            if (r6 == 0) goto L53
            if (r8 != 0) goto L45
            int r6 = r5.c     // Catch: java.lang.Throwable -> L42
            if (r6 == 0) goto L4f
            goto L45
        L42:
            r8 = move-exception
            goto Lcc
        L45:
            if (r8 == 0) goto L53
            int r6 = r5.c     // Catch: java.lang.Throwable -> L42
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L42
            if (r6 != r7) goto L53
        L4f:
            android.content.res.ColorStateList r3 = r5.a     // Catch: java.lang.Throwable -> L42
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L42
            goto L58
        L53:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L42
        L56:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L42
            r3 = r4
        L58:
            if (r3 == 0) goto L5b
            return r3
        L5b:
            java.lang.ThreadLocal r2 = WV.cx0.a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L6d
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L6d:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L7c
            r3 = 31
            if (r2 > r3) goto L7c
            goto L8d
        L7c:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = WV.bp.a(r0, r2, r8)     // Catch: java.lang.Exception -> L85
            goto L8d
        L85:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L8d:
            if (r4 == 0) goto Lc7
            java.lang.Object r2 = WV.cx0.c
            monitor-enter(r2)
            java.util.WeakHashMap r0 = WV.cx0.b     // Catch: java.lang.Throwable -> La5
            java.lang.Object r3 = r0.get(r1)     // Catch: java.lang.Throwable -> La5
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> La5
            if (r3 != 0) goto La7
            android.util.SparseArray r3 = new android.util.SparseArray     // Catch: java.lang.Throwable -> La5
            r3.<init>()     // Catch: java.lang.Throwable -> La5
            r0.put(r1, r3)     // Catch: java.lang.Throwable -> La5
            goto La7
        La5:
            r8 = move-exception
            goto Lc5
        La7:
            WV.yw0 r0 = new WV.yw0     // Catch: java.lang.Throwable -> La5
            android.content.res.Resources r1 = r1.a     // Catch: java.lang.Throwable -> La5
            android.content.res.Configuration r1 = r1.getConfiguration()     // Catch: java.lang.Throwable -> La5
            r0.<init>()     // Catch: java.lang.Throwable -> La5
            r0.a = r4     // Catch: java.lang.Throwable -> La5
            r0.b = r1     // Catch: java.lang.Throwable -> La5
            if (r8 != 0) goto Lba
            r8 = 0
            goto Lbe
        Lba:
            int r8 = r8.hashCode()     // Catch: java.lang.Throwable -> La5
        Lbe:
            r0.c = r8     // Catch: java.lang.Throwable -> La5
            r3.append(r9, r0)     // Catch: java.lang.Throwable -> La5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La5
            goto Lcb
        Lc5:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> La5
            throw r8
        Lc7:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        Lcb:
            return r4
        Lcc:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L42
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.n5.a(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Drawable b(Context context, int i) {
        return xw0.b().c(context, i);
    }
}
