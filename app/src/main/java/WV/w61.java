package WV;

import J.N;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwQuotaManagerBridge;
import org.chromium.support_lib_boundary.WebStorageBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w61 implements WebStorageBoundaryInterface {
    public AwQuotaManagerBridge a;

    @Override // org.chromium.support_lib_boundary.WebStorageBoundaryInterface
    public final void deleteBrowsingData(Executor executor, Runnable runnable) {
        f71.a(117);
        AwQuotaManagerBridge awQuotaManagerBridge = this.a;
        v61 v61Var = new v61(0);
        v61Var.b = executor;
        v61Var.c = runnable;
        N.VJO(8, awQuotaManagerBridge.a, v61Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    @Override // org.chromium.support_lib_boundary.WebStorageBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String deleteBrowsingDataForSite(java.lang.String r5, java.util.concurrent.Executor r6, java.lang.Runnable r7) {
        /*
            r4 = this;
            r0 = 118(0x76, float:1.65E-43)
            WV.f71.a(r0)
            org.chromium.android_webview.AwQuotaManagerBridge r4 = r4.a
            WV.v61 r0 = new WV.v61
            r1 = 1
            r0.<init>(r1)
            r0.b = r6
            r0.c = r7
            r4.getClass()
            org.chromium.url.GURL r6 = new org.chromium.url.GURL
            r6.<init>(r5)
            boolean r7 = r6.b
            java.lang.String r1 = ""
            if (r7 == 0) goto L47
            org.chromium.url.Parsed r7 = r6.c
            int r2 = r7.g
            int r7 = r7.h
            if (r7 > 0) goto L29
            r7 = r1
            goto L30
        L29:
            java.lang.String r3 = r6.a
            int r7 = r7 + r2
            java.lang.String r7 = r3.substring(r2, r7)
        L30:
            boolean r7 = r7.isEmpty()
            if (r7 != 0) goto L47
            org.chromium.url.Parsed r7 = r6.c
            int r2 = r7.g
            int r7 = r7.h
            if (r7 > 0) goto L3f
            goto L7f
        L3f:
            java.lang.String r6 = r6.a
            int r7 = r7 + r2
            java.lang.String r1 = r6.substring(r2, r7)
            goto L7f
        L47:
            org.chromium.url.GURL r6 = new org.chromium.url.GURL
            java.lang.String r7 = "http://"
            java.lang.String r7 = WV.u2.g(r7, r5)
            r6.<init>(r7)
            boolean r7 = r6.b
            if (r7 == 0) goto L7e
            org.chromium.url.Parsed r7 = r6.c
            int r2 = r7.g
            int r7 = r7.h
            if (r7 > 0) goto L60
            r7 = r1
            goto L67
        L60:
            java.lang.String r3 = r6.a
            int r7 = r7 + r2
            java.lang.String r7 = r3.substring(r2, r7)
        L67:
            boolean r7 = r7.isEmpty()
            if (r7 != 0) goto L7e
            org.chromium.url.Parsed r7 = r6.c
            int r2 = r7.g
            int r7 = r7.h
            if (r7 > 0) goto L76
            goto L7f
        L76:
            java.lang.String r6 = r6.a
            int r7 = r7 + r2
            java.lang.String r1 = r6.substring(r2, r7)
            goto L7f
        L7e:
            r1 = 0
        L7f:
            if (r1 == 0) goto L8b
            long r4 = r4.a
            r6 = 1
            java.lang.Object r4 = J.N.OJOO(r6, r4, r1, r0)
            java.lang.String r4 = (java.lang.String) r4
            return r4
        L8b:
            java.lang.String r4 = "Invalid domain name: "
            java.lang.String r4 = WV.u2.g(r4, r5)
            WV.gb.e(r4)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.w61.deleteBrowsingDataForSite(java.lang.String, java.util.concurrent.Executor, java.lang.Runnable):java.lang.String");
    }
}
