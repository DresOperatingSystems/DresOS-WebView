package WV;

import J.N;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwTracingController;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t21 {
    public final uh1 a;
    public final AwTracingController b;

    public t21(uh1 uh1Var, AwTracingController awTracingController) {
        this.a = uh1Var;
        this.b = awTracingController;
    }

    public static boolean a(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.r21, java.util.concurrent.Callable] */
    public final boolean b() {
        boolean f = ThreadUtils.f();
        AwTracingController awTracingController = this.b;
        if (!f) {
            Objects.requireNonNull(awTracingController);
            ?? obj = new Object();
            obj.a = awTracingController;
            return ((Boolean) this.a.c(obj)).booleanValue();
        }
        return N.ZJ(6, awTracingController.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Callable, WV.s21] */
    public final void c(int i, Collection collection, int i2) {
        int d;
        if (!ThreadUtils.f()) {
            ?? obj = new Object();
            obj.a = this;
            obj.b = i;
            obj.c = collection;
            obj.d = i2;
            d = ((Integer) this.a.c(obj)).intValue();
        } else {
            d = d(i, collection, i2);
        }
        if (d != 0) {
            if (d != 1) {
                if (d != 2) {
                    if (d == 3) {
                        gb.e("invalid tracing mode");
                        return;
                    }
                    return;
                }
                gb.e("category patterns starting with '-' or containing ',' are not allowed");
                return;
            }
            gb.l("cannot start tracing: tracing is already enabled");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(int r10, java.util.Collection r11, int r12) {
        /*
            r9 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 1
            boolean r2 = a(r10, r1)
            r3 = 0
            if (r2 == 0) goto L14
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            r0.add(r2)
        L14:
            r2 = 2
            boolean r4 = a(r10, r2)
            if (r4 == 0) goto L22
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r0.add(r4)
        L22:
            r4 = 4
            boolean r5 = a(r10, r4)
            if (r5 == 0) goto L30
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
            r0.add(r5)
        L30:
            r5 = 8
            boolean r5 = a(r10, r5)
            r6 = 3
            if (r5 == 0) goto L40
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r0.add(r5)
        L40:
            r5 = 16
            boolean r5 = a(r10, r5)
            if (r5 == 0) goto L4f
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.add(r4)
        L4f:
            r4 = 32
            boolean r4 = a(r10, r4)
            if (r4 == 0) goto L5f
            r4 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.add(r4)
        L5f:
            r4 = 64
            boolean r10 = a(r10, r4)
            r4 = 6
            if (r10 == 0) goto L6f
            java.lang.Integer r10 = java.lang.Integer.valueOf(r4)
            r0.add(r10)
        L6f:
            if (r12 == 0) goto L73
            r10 = r1
            goto L74
        L73:
            r10 = r3
        L74:
            org.chromium.android_webview.AwTracingController r9 = r9.b
            long r7 = r9.b
            boolean r12 = J.N.ZJ(r4, r7)
            if (r12 == 0) goto L7f
            return r1
        L7f:
            java.util.Iterator r12 = r11.iterator()
        L83:
            boolean r4 = r12.hasNext()
            java.lang.String r5 = ","
            if (r4 == 0) goto La1
            java.lang.Object r4 = r12.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r7 = "-"
            boolean r7 = r4.startsWith(r7)
            if (r7 != 0) goto La0
            boolean r4 = r4.contains(r5)
            if (r4 != 0) goto La0
            goto L83
        La0:
            return r2
        La1:
            if (r10 == 0) goto La7
            if (r10 != r1) goto La6
            goto La7
        La6:
            return r6
        La7:
            java.util.HashSet r12 = new java.util.HashSet
            r12.<init>()
            int r1 = r0.size()
            r2 = r3
        Lb1:
            if (r2 >= r1) goto Lcb
            java.lang.Object r4 = r0.get(r2)
            int r2 = r2 + 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            java.util.ArrayList r6 = org.chromium.android_webview.AwTracingController.c
            java.lang.Object r4 = r6.get(r4)
            java.util.Collection r4 = (java.util.Collection) r4
            r12.addAll(r4)
            goto Lb1
        Lcb:
            r12.addAll(r11)
            boolean r11 = r12.isEmpty()
            if (r11 == 0) goto Ld9
            java.lang.String r11 = "-*"
            r12.add(r11)
        Ld9:
            java.lang.String r11 = android.text.TextUtils.join(r5, r12)
            long r0 = r9.b
            J.N.ZIJO(r3, r10, r0, r11)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.t21.d(int, java.util.Collection, int):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.n21, java.lang.Object, java.util.concurrent.Callable] */
    public final boolean e(OutputStream outputStream, Executor executor) {
        if (!ThreadUtils.f()) {
            ?? obj = new Object();
            obj.a = this;
            obj.b = outputStream;
            obj.c = executor;
            return ((Boolean) this.a.c(obj)).booleanValue();
        }
        AwTracingController awTracingController = this.b;
        if (outputStream == null) {
            long j = awTracingController.b;
            if (N.ZJ(6, j)) {
                awTracingController.a = null;
                N.ZJ(7, j);
                return true;
            }
            return false;
        }
        q21 q21Var = new q21(outputStream, executor);
        long j2 = awTracingController.b;
        if (!N.ZJ(6, j2)) {
            return false;
        }
        awTracingController.a = q21Var;
        N.ZJ(7, j2);
        return true;
    }
}
