package WV;

import java.util.LinkedHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class xd0 {
    public final int a;
    public final yd0 b;
    public final qd0 c;
    public int d;
    public int e;
    public int f;

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, WV.yd0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [WV.qd0, java.lang.Object] */
    public xd0(int i) {
        this.a = i;
        if (i > 0) {
            ?? obj = new Object();
            obj.a = new LinkedHashMap(0, 0.75f, true);
            this.b = obj;
            this.c = new Object();
            return;
        }
        tx0.a("maxSize <= 0");
        throw null;
    }

    public final Object a(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.b.a.get(obj);
            if (obj2 != null) {
                this.e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0097, code lost:
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r5, java.lang.Object r6) {
        /*
            r4 = this;
            WV.qd0 r0 = r4.c
            monitor-enter(r0)
            int r1 = r4.d     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 + 1
            r4.d = r1     // Catch: java.lang.Throwable -> L1a
            WV.yd0 r1 = r4.b     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r5 = r1.put(r5, r6)     // Catch: java.lang.Throwable -> L1a
            if (r5 == 0) goto L1d
            int r6 = r4.d     // Catch: java.lang.Throwable -> L1a
            int r6 = r6 + (-1)
            r4.d = r6     // Catch: java.lang.Throwable -> L1a
            goto L1d
        L1a:
            r4 = move-exception
            goto L9a
        L1d:
            monitor-exit(r0)
            int r6 = r4.a
        L20:
            WV.qd0 r0 = r4.c
            monitor-enter(r0)
            int r1 = r4.d     // Catch: java.lang.Throwable -> L36
            if (r1 < 0) goto L90
            WV.yd0 r1 = r4.b     // Catch: java.lang.Throwable -> L36
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L36
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L38
            int r1 = r4.d     // Catch: java.lang.Throwable -> L36
            if (r1 != 0) goto L90
            goto L38
        L36:
            r4 = move-exception
            goto L98
        L38:
            int r1 = r4.d     // Catch: java.lang.Throwable -> L36
            if (r1 <= r6) goto L8e
            WV.yd0 r1 = r4.b     // Catch: java.lang.Throwable -> L36
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L36
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L47
            goto L8e
        L47:
            WV.yd0 r1 = r4.b     // Catch: java.lang.Throwable -> L36
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L36
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L36
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L36
            r3 = 0
            if (r2 == 0) goto L63
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L36
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L36
            if (r2 == 0) goto L5d
            goto L72
        L5d:
            r2 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> L36
            goto L72
        L63:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L36
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L36
            if (r2 != 0) goto L6e
            goto L72
        L6e:
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L36
        L72:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L36
            if (r3 != 0) goto L78
            monitor-exit(r0)
            return r5
        L78:
            java.lang.Object r1 = r3.getKey()     // Catch: java.lang.Throwable -> L36
            r3.getValue()     // Catch: java.lang.Throwable -> L36
            WV.yd0 r2 = r4.b     // Catch: java.lang.Throwable -> L36
            java.util.LinkedHashMap r2 = r2.a     // Catch: java.lang.Throwable -> L36
            r2.remove(r1)     // Catch: java.lang.Throwable -> L36
            int r1 = r4.d     // Catch: java.lang.Throwable -> L36
            int r1 = r1 + (-1)
            r4.d = r1     // Catch: java.lang.Throwable -> L36
            monitor-exit(r0)
            goto L20
        L8e:
            monitor-exit(r0)
            return r5
        L90:
            java.lang.String r4 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L36
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L36
            throw r5     // Catch: java.lang.Throwable -> L36
        L98:
            monitor-exit(r0)
            throw r4
        L9a:
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.xd0.b(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.c) {
            try {
                int i2 = this.e;
                int i3 = this.f + i2;
                if (i3 != 0) {
                    i = (i2 * 100) / i3;
                } else {
                    i = 0;
                }
                str = "LruCache[maxSize=" + this.a + ",hits=" + this.e + ",misses=" + this.f + ",hitRate=" + i + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
