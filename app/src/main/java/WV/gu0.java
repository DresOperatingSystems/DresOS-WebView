package WV;

import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gu0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Intent b;
    public /* synthetic */ Object c;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
        if (r2 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
        if (r2 != null) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r7 = this;
            int r0 = r7.a
            switch(r0) {
                case 0: goto L15;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r7.c
            org.chromium.net.ProxyChangeListener$ProxyReceiver r0 = (org.chromium.net.ProxyChangeListener.ProxyReceiver) r0
            android.content.Intent r7 = r7.b
            org.chromium.net.ProxyChangeListener r0 = r0.a
            WV.hu0 r7 = org.chromium.net.ProxyChangeListener.a(r7)
            r0.b(r7)
            return
        L15:
            java.lang.Object r0 = r7.c
            org.chromium.net.ProxyChangeListener r0 = (org.chromium.net.ProxyChangeListener) r0
            android.content.Intent r7 = r7.b
            r0.getClass()
            java.lang.String r1 = "configFromConnectivityManager = "
            java.lang.String r2 = "ProxyChangeListener#getProxyConfig"
            r3 = 0
            org.chromium.base.TraceEvent r2 = org.chromium.base.TraceEvent.X(r2, r3)
            android.content.Context r4 = WV.or.a     // Catch: java.lang.Throwable -> L43
            java.lang.String r5 = "connectivity"
            java.lang.Object r4 = r4.getSystemService(r5)     // Catch: java.lang.Throwable -> L43
            android.net.ConnectivityManager r4 = (android.net.ConnectivityManager) r4     // Catch: java.lang.Throwable -> L43
            android.net.ProxyInfo r4 = r4.getDefaultProxy()     // Catch: java.lang.Throwable -> L43
            WV.hu0 r4 = WV.hu0.a(r4)     // Catch: java.lang.Throwable -> L43
            if (r4 != 0) goto L45
            WV.hu0 r3 = WV.hu0.e     // Catch: java.lang.Throwable -> L43
            if (r2 == 0) goto L8c
        L3f:
            r2.close()
            goto L8c
        L43:
            r7 = move-exception
            goto L90
        L45:
            java.lang.String r5 = r4.a     // Catch: java.lang.Throwable -> L43
            java.lang.String r6 = "localhost"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L43
            if (r5 == 0) goto L86
            int r5 = r4.b     // Catch: java.lang.Throwable -> L43
            r6 = -1
            if (r5 != r6) goto L86
            WV.hu0 r7 = org.chromium.net.ProxyChangeListener.a(r7)     // Catch: java.lang.Throwable -> L43
            java.lang.String r5 = "cr_ProxyChangeListener"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L43
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L43
            r6.append(r4)     // Catch: java.lang.Throwable -> L43
            java.lang.String r1 = ", configFromIntent = "
            r6.append(r1)     // Catch: java.lang.Throwable -> L43
            r6.append(r7)     // Catch: java.lang.Throwable -> L43
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L43
            android.util.Log.i(r5, r1)     // Catch: java.lang.Throwable -> L43
            if (r7 != 0) goto L76
            if (r2 == 0) goto L8c
            goto L3f
        L76:
            java.lang.String r1 = r7.a     // Catch: java.lang.Throwable -> L43
            int r7 = r7.b     // Catch: java.lang.Throwable -> L43
            WV.hu0 r3 = new WV.hu0     // Catch: java.lang.Throwable -> L43
            java.lang.String r5 = r4.c     // Catch: java.lang.Throwable -> L43
            java.lang.String[] r4 = r4.d     // Catch: java.lang.Throwable -> L43
            r3.<init>(r1, r7, r5, r4)     // Catch: java.lang.Throwable -> L43
            if (r2 == 0) goto L8c
            goto L3f
        L86:
            if (r2 == 0) goto L8b
            r2.close()
        L8b:
            r3 = r4
        L8c:
            r0.b(r3)
            return
        L90:
            if (r2 == 0) goto L95
            r2.close()     // Catch: java.lang.Throwable -> L95
        L95:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gu0.run():void");
    }
}
