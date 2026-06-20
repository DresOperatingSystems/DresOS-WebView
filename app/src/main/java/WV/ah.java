package WV;

import J.N;
import android.view.DragAndDropPermissions;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwContentsStatics;
import org.chromium.android_webview.AwNavigationClient;
import org.chromium.base.task.PostTask;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.content_public.browser.Page;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ah extends fg1 {
    public WeakReference b;
    public WeakReference c;
    public boolean d;
    public String e;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (r4.equals(r2) != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a A[ORIG_RETURN, RETURN] */
    @Override // WV.fg1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(org.chromium.content_public.browser.Page r1, WV.u40 r2, org.chromium.url.GURL r3, boolean r4, int r5) {
        /*
            r0 = this;
            r2 = 1
            if (r5 == r2) goto L4
            goto L5a
        L4:
            if (r4 == 0) goto Lb
            java.lang.String r2 = r3.b()
            goto Ld
        Lb:
            java.lang.String r2 = r3.a
        Ld:
            java.lang.ref.WeakReference r3 = r0.c
            java.lang.Object r3 = r3.get()
            WV.ac r3 = (WV.ac) r3
            if (r3 == 0) goto L30
            java.lang.String r4 = org.chromium.android_webview.AwContentsStatics.b
            if (r4 != 0) goto L25
            r4 = 9
            java.lang.Object r4 = J.N.O(r4)
            java.lang.String r4 = (java.lang.String) r4
            org.chromium.android_webview.AwContentsStatics.b = r4
        L25:
            java.lang.String r4 = org.chromium.android_webview.AwContentsStatics.b
            if (r4 == 0) goto L31
            boolean r4 = r4.equals(r2)
            if (r4 != 0) goto L30
            goto L31
        L30:
            r3 = 0
        L31:
            if (r3 == 0) goto L35
            r0.e = r2
        L35:
            java.lang.ref.WeakReference r0 = r0.b
            java.lang.Object r0 = r0.get()
            org.chromium.android_webview.AwContents r0 = (org.chromium.android_webview.AwContents) r0
            if (r0 == 0) goto L5a
            org.chromium.android_webview.AwNavigationClient r0 = r0.o
            WV.ze r1 = r0.a(r1)
            java.util.ArrayList r0 = r0.a
            int r2 = r0.size()
            r3 = 0
        L4c:
            if (r3 >= r2) goto L5a
            java.lang.Object r4 = r0.get(r3)
            int r3 = r3 + 1
            WV.oe r4 = (WV.oe) r4
            r4.a(r1)
            goto L4c
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ah.a(org.chromium.content_public.browser.Page, WV.u40, org.chromium.url.GURL, boolean, int):void");
    }

    @Override // WV.fg1
    public final void b(Page page, u40 u40Var, int i) {
        AwContents awContents = (AwContents) this.b.get();
        if (awContents != null) {
            AwNavigationClient awNavigationClient = awContents.o;
            ze a = awNavigationClient.a(page);
            ArrayList arrayList = awNavigationClient.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((oe) obj).h(a);
            }
        }
    }

    @Override // WV.fg1
    public final void didFailLoad(boolean z, int i, GURL gurl, int i2) {
        g(z, i, gurl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, WV.yg, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [WV.ic, java.lang.Object] */
    @Override // WV.fg1
    public final void didFinishNavigationInPrimaryMainFrame(NavigationHandle navigationHandle) {
        AwContents awContents;
        GURL gurl = navigationHandle.e;
        String str = gurl.a;
        int i = navigationHandle.k;
        boolean z = true;
        if (i != 0 && !navigationHandle.h) {
            g(true, i, gurl);
        }
        if (navigationHandle.a && (awContents = (AwContents) this.b.get()) != null) {
            AwNavigationClient awNavigationClient = awContents.o;
            ne b = awNavigationClient.b(navigationHandle);
            ArrayList arrayList = awNavigationClient.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((oe) obj).f(b);
            }
        }
        if (navigationHandle.g) {
            this.d = true;
            ac acVar = (ac) this.c.get();
            if (acVar != null) {
                qc qcVar = acVar.a;
                if (!navigationHandle.c && !navigationHandle.i && ma.a(navigationHandle.b)) {
                    lc lcVar = qcVar.d;
                    lcVar.sendMessage(lcVar.obtainMessage(2, str));
                }
                if ((navigationHandle.d & 255) != 8) {
                    z = false;
                }
                qcVar.getClass();
                ?? obj2 = new Object();
                obj2.a = str;
                obj2.b = z;
                lc lcVar2 = qcVar.d;
                lcVar2.sendMessage(lcVar2.obtainMessage(13, obj2));
            }
            if (!navigationHandle.c) {
                ?? obj3 = new Object();
                obj3.a = this;
                obj3.b = str;
                PostTask.c(7, obj3);
            }
            if (acVar != null && navigationHandle.j) {
                acVar.a.a(str);
            }
        }
    }

    @Override // WV.fg1
    public final void didRedirectNavigation(NavigationHandle navigationHandle) {
        AwContents awContents;
        if (navigationHandle.a && (awContents = (AwContents) this.b.get()) != null) {
            AwNavigationClient awNavigationClient = awContents.o;
            ne b = awNavigationClient.b(navigationHandle);
            ArrayList arrayList = awNavigationClient.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((oe) obj).d(b);
            }
        }
    }

    @Override // WV.fg1
    public final void didStartLoading(GURL gurl) {
        DragAndDropPermissions dragAndDropPermissions;
        AwContents awContents = (AwContents) this.b.get();
        if (awContents != null && (dragAndDropPermissions = awContents.B0) != null) {
            dragAndDropPermissions.release();
            awContents.B0 = null;
        }
    }

    @Override // WV.fg1
    public final void didStartNavigationInPrimaryMainFrame(NavigationHandle navigationHandle) {
        AwContents awContents = (AwContents) this.b.get();
        if (awContents != null) {
            AwNavigationClient awNavigationClient = awContents.o;
            ne b = awNavigationClient.b(navigationHandle);
            ArrayList arrayList = awNavigationClient.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((oe) obj).i(b);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r1.equals(r3) != false) goto L23;
     */
    @Override // WV.fg1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void didStopLoading(org.chromium.url.GURL r3, boolean r4) {
        /*
            r2 = this;
            if (r4 == 0) goto L7
            java.lang.String r3 = r3.b()
            goto L9
        L7:
            java.lang.String r3 = r3.a
        L9:
            int r4 = r3.length()
            if (r4 != 0) goto L11
            java.lang.String r3 = "about:blank"
        L11:
            java.lang.ref.WeakReference r4 = r2.c
            java.lang.Object r4 = r4.get()
            WV.ac r4 = (WV.ac) r4
            r0 = 0
            if (r4 == 0) goto L35
            java.lang.String r1 = org.chromium.android_webview.AwContentsStatics.b
            if (r1 != 0) goto L2a
            r1 = 9
            java.lang.Object r1 = J.N.O(r1)
            java.lang.String r1 = (java.lang.String) r1
            org.chromium.android_webview.AwContentsStatics.b = r1
        L2a:
            java.lang.String r1 = org.chromium.android_webview.AwContentsStatics.b
            if (r1 == 0) goto L36
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L35
            goto L36
        L35:
            r4 = r0
        L36:
            if (r4 == 0) goto L47
            java.lang.String r1 = r2.e
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L47
            WV.qc r4 = r4.a
            r4.a(r3)
            r2.e = r0
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ah.didStopLoading(org.chromium.url.GURL, boolean):void");
    }

    public final void g(boolean z, int i, GURL gurl) {
        boolean z2;
        String str = gurl.a;
        ac acVar = (ac) this.c.get();
        if (acVar != null) {
            qc qcVar = acVar.a;
            if (AwContentsStatics.b == null) {
                AwContentsStatics.b = (String) N.O(9);
            }
            String str2 = AwContentsStatics.b;
            if (str2 != null && str2.equals(str)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && !z2) {
                if (i == -3) {
                    qcVar.a(str);
                } else if (i == -379) {
                    lc lcVar = qcVar.d;
                    lcVar.sendMessage(lcVar.obtainMessage(2, str));
                    qcVar.a(str);
                }
            }
        }
    }

    @Override // WV.fg1
    public final void loadProgressChanged(float f) {
        ac acVar = (ac) this.c.get();
        if (acVar == null) {
            return;
        }
        qc qcVar = acVar.a;
        int round = Math.round(f * 100.0f);
        lc lcVar = qcVar.d;
        lcVar.sendMessage(lcVar.obtainMessage(11, round, 0));
    }

    @Override // WV.fg1
    public final void primaryPageChanged(Page page) {
        page.a = false;
        AwContents awContents = (AwContents) this.b.get();
        if (awContents != null) {
            page.b = awContents.o;
        }
    }

    @Override // WV.fg1
    public final void titleWasSet(String str) {
        ac acVar = (ac) this.c.get();
        if (acVar == null) {
            return;
        }
        acVar.c = str;
        lc lcVar = acVar.a.d;
        lcVar.sendMessage(lcVar.obtainMessage(10, str));
    }
}
