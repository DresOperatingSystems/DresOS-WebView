package WV;

import org.chromium.base.library_loader.IRelroLibInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class el implements Runnable {
    public /* synthetic */ gl a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ long d;
    public /* synthetic */ IRelroLibInfo e;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r6 = this;
            WV.gl r0 = r6.a
            int r1 = r6.b
            int r2 = r6.c
            long r3 = r6.d
            org.chromium.base.library_loader.IRelroLibInfo r6 = r6.e
            WV.nl r0 = r0.a
            int r5 = r0.o
            if (r5 == 0) goto L24
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "Pid was sent more than once: pid="
            r6.<init>(r0)
            r6.append(r5)
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "cr_ChildProcessConn"
            android.util.Log.e(r0, r6)
            return
        L24:
            r0.o = r1
            r0.p = r2
            WV.xl r1 = r0.j
            if (r1 == 0) goto La4
            WV.yl r1 = r1.a
            WV.am r1 = r1.b
            r1.getClass()
            boolean r1 = org.chromium.content.browser.ChildProcessLauncherHelperImpl.m
            WV.vb0 r1 = WV.vb0.h
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 > r2) goto L3e
            goto La4
        L3e:
            int r1 = r0.p
            if (r1 == 0) goto L92
            if (r6 != 0) goto L45
            goto La4
        L45:
            int r2 = org.chromium.content.browser.ChildProcessLauncherHelperImpl.t
            if (r2 == 0) goto L4a
            goto La4
        L4a:
            org.chromium.content.browser.ChildProcessLauncherHelperImpl.t = r1
            org.chromium.content.browser.ChildProcessLauncherHelperImpl.u = r6
            WV.vb0 r6 = WV.vb0.h
            WV.ub0 r6 = r6.d
            r6.getClass()
            int r6 = r0.o
            java.util.HashMap r1 = org.chromium.content.browser.ChildProcessLauncherHelperImpl.q
            java.util.Set r1 = r1.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L61:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto La4
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r5 = r2.getKey()
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            if (r6 == r5) goto L61
            java.lang.Object r2 = r2.getValue()
            org.chromium.content.browser.ChildProcessLauncherHelperImpl r2 = (org.chromium.content.browser.ChildProcessLauncherHelperImpl) r2
            WV.yl r2 = r2.f
            WV.nl r2 = r2.g
            int r5 = r2.p
            if (r5 != 0) goto L61
            org.chromium.base.library_loader.IRelroLibInfo r5 = org.chromium.content.browser.ChildProcessLauncherHelperImpl.u
            WV.c60 r2 = r2.k
            if (r2 != 0) goto L8e
            goto L61
        L8e:
            r2.k(r5)     // Catch: android.os.RemoteException -> L61
            goto L61
        L92:
            int r6 = org.chromium.content.browser.ChildProcessLauncherHelperImpl.t
            if (r6 == 0) goto La4
            org.chromium.base.library_loader.IRelroLibInfo r6 = org.chromium.content.browser.ChildProcessLauncherHelperImpl.u
            if (r6 == 0) goto La4
            org.chromium.base.library_loader.IRelroLibInfo r6 = org.chromium.content.browser.ChildProcessLauncherHelperImpl.u
            WV.c60 r1 = r0.k
            if (r1 != 0) goto La1
            goto La4
        La1:
            r1.k(r6)     // Catch: android.os.RemoteException -> La4
        La4:
            r6 = 0
            r0.j = r6
            int r1 = WV.nl.F
            int r2 = r0.p
            if (r1 == r2) goto Lb6
            if (r2 == 0) goto Lb6
            WV.nl.F = r2
            java.lang.String r1 = "Android.ChildProcessStartTimeV2.Zygote"
            WV.nv0.b(r1, r3)
        Lb6:
            WV.xl r1 = r0.i
            if (r1 == 0) goto Lbd
            r1.a()
        Lbd:
            r0.i = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.el.run():void");
    }
}
