package WV;

import java.util.concurrent.Executor;
import org.chromium.android_webview.AwPrefetchCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nt0 implements AwPrefetchCallback {
    public final Executor a;
    public final w51 b;

    public nt0(Executor executor, w51 w51Var) {
        this.a = executor;
        this.b = w51Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Type inference failed for: r4v3, types: [WV.at0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [WV.mt0, java.lang.Object, java.lang.Runnable] */
    @Override // org.chromium.android_webview.AwPrefetchCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r7, android.os.Bundle r8) {
        /*
            r6 = this;
            r0 = 0
            r1 = 3
            r2 = 1
            r3 = 2
            if (r7 == 0) goto L44
            if (r7 == r2) goto L3e
            if (r7 == r3) goto L1f
            if (r7 == r1) goto L44
            r8 = 4
            if (r7 != r8) goto L15
            WV.at0 r7 = new WV.at0
            r7.<init>(r1)
            goto L49
        L15:
            java.lang.String r6 = "Unhandled or invalid prefetch status code - status_code="
            java.lang.String r6 = WV.u2.e(r7, r6)
            WV.gb.e(r6)
            return
        L1f:
            if (r8 == 0) goto L38
            java.lang.String r7 = "HttpResponseCode"
            boolean r4 = r8.containsKey(r7)
            if (r4 == 0) goto L38
            WV.at0 r4 = new WV.at0
            int r7 = r8.getInt(r7)
            r4.<init>()
            r4.a = r3
            r4.b = r7
            r7 = r4
            goto L49
        L38:
            WV.at0 r7 = new WV.at0
            r7.<init>(r3)
            goto L49
        L3e:
            WV.at0 r7 = new WV.at0
            r7.<init>(r0)
            goto L49
        L44:
            WV.at0 r7 = new WV.at0
            r7.<init>(r2)
        L49:
            int r8 = r7.a
            WV.w51 r4 = r6.b
            if (r8 != 0) goto L5c
            WV.mt0 r7 = new WV.mt0
            r7.<init>()
            r7.a = r4
            java.util.concurrent.Executor r6 = r6.a
            r6.execute(r7)
            return
        L5c:
            if (r8 == r2) goto L71
            if (r8 == r3) goto L69
            if (r8 == r1) goto L66
            java.lang.String r6 = "Unexpected error occurred."
        L64:
            r7 = r0
            goto L74
        L66:
            java.lang.String r6 = "Duplicate prefetch request"
            goto L64
        L69:
            int r6 = r7.b
            java.lang.String r7 = "Server error"
            r5 = r7
            r7 = r6
            r6 = r5
            goto L74
        L71:
            java.lang.String r6 = "Prefetch request failed"
            goto L64
        L74:
            org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface r4 = r4.a
            if (r8 == r3) goto L7d
            if (r8 == r1) goto L7b
            goto L7e
        L7b:
            r0 = r3
            goto L7e
        L7d:
            r0 = r2
        L7e:
            r4.onFailure(r0, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.nt0.a(int, android.os.Bundle):void");
    }
}
