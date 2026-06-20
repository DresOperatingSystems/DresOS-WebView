package WV;

import android.os.Bundle;
import java.util.LinkedHashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dz0 {
    public hz0 a;
    public pv0 b;

    public final Bundle a(String str) {
        Bundle bundle;
        hz0 hz0Var = this.a;
        if (hz0Var.g) {
            Bundle bundle2 = hz0Var.f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = az0.a(str, bundle2);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                hz0Var.f = null;
            }
            return bundle;
        }
        gb.l("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0072, code lost:
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
        r15 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.String r19, WV.cz0 r20) {
        /*
            r18 = this;
            r0 = r19
            r1 = r18
            WV.hz0 r1 = r1.a
            WV.c81 r2 = r1.c
            monitor-enter(r2)
            WV.gj0 r3 = r1.d     // Catch: java.lang.Throwable -> L85
            r3.getClass()     // Catch: java.lang.Throwable -> L85
            int r4 = r0.hashCode()     // Catch: java.lang.Throwable -> L85
            r5 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r4 = r4 * r5
            int r5 = r4 << 16
            r4 = r4 ^ r5
            r5 = r4 & 127(0x7f, float:1.78E-43)
            int r6 = r3.d     // Catch: java.lang.Throwable -> L85
            int r4 = r4 >>> 7
            r4 = r4 & r6
            r8 = 0
        L21:
            long[] r9 = r3.a     // Catch: java.lang.Throwable -> L85
            int r10 = r4 >> 3
            r11 = r4 & 7
            int r11 = r11 << 3
            r12 = r9[r10]     // Catch: java.lang.Throwable -> L85
            long r12 = r12 >>> r11
            int r10 = r10 + 1
            r9 = r9[r10]     // Catch: java.lang.Throwable -> L85
            int r14 = 64 - r11
            long r9 = r9 << r14
            long r14 = (long) r11     // Catch: java.lang.Throwable -> L85
            long r14 = -r14
            r11 = 63
            long r14 = r14 >> r11
            long r9 = r9 & r14
            long r9 = r9 | r12
            long r11 = (long) r5     // Catch: java.lang.Throwable -> L85
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r11 = r11 * r13
            long r11 = r11 ^ r9
            long r13 = r11 - r13
            long r11 = ~r11     // Catch: java.lang.Throwable -> L85
            long r11 = r11 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
        L4c:
            r15 = 0
            int r17 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            if (r17 == 0) goto L6b
            int r15 = java.lang.Long.numberOfTrailingZeros(r11)     // Catch: java.lang.Throwable -> L85
            int r15 = r15 >> 3
            int r15 = r15 + r4
            r15 = r15 & r6
            java.lang.Object[] r7 = r3.b     // Catch: java.lang.Throwable -> L85
            r7 = r7[r15]     // Catch: java.lang.Throwable -> L85
            boolean r7 = WV.w90.a(r7, r0)     // Catch: java.lang.Throwable -> L85
            if (r7 == 0) goto L65
            goto L75
        L65:
            r15 = 1
            long r15 = r11 - r15
            long r11 = r11 & r15
            goto L4c
        L6b:
            long r11 = ~r9     // Catch: java.lang.Throwable -> L85
            r7 = 6
            long r11 = r11 << r7
            long r9 = r9 & r11
            long r9 = r9 & r13
            int r7 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r7 == 0) goto L8f
            r15 = -1
        L75:
            if (r15 < 0) goto L79
            r7 = 1
            goto L7a
        L79:
            r7 = 0
        L7a:
            if (r7 != 0) goto L87
            WV.gj0 r1 = r1.d     // Catch: java.lang.Throwable -> L85
            r7 = r20
            r1.d(r0, r7)     // Catch: java.lang.Throwable -> L85
            monitor-exit(r2)
            return
        L85:
            r0 = move-exception
            goto L96
        L87:
            java.lang.String r0 = "SavedStateProvider with the given key is already registered"
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L85
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L85
            throw r1     // Catch: java.lang.Throwable -> L85
        L8f:
            r7 = r20
            int r8 = r8 + 8
            int r4 = r4 + r8
            r4 = r4 & r6
            goto L21
        L96:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.dz0.b(java.lang.String, WV.cz0):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [WV.pv0, java.lang.Object, WV.cz0] */
    public final void c() {
        if (this.a.h) {
            pv0 pv0Var = this.b;
            pv0 pv0Var2 = pv0Var;
            if (pv0Var == null) {
                ?? obj = new Object();
                obj.a = new LinkedHashSet();
                b("androidx.savedstate.Restarter", obj);
                pv0Var2 = obj;
            }
            this.b = pv0Var2;
            try {
                rb0.class.getDeclaredConstructor(null);
                pv0 pv0Var3 = this.b;
                if (pv0Var3 != null) {
                    pv0Var3.a.add(rb0.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e) {
                String simpleName = rb0.class.getSimpleName();
                throw new IllegalArgumentException("Class " + simpleName + " must have default constructor in order to be automatically recreated", e);
            }
        }
        gb.l("Can not perform this action after onSaveInstanceState");
    }
}
