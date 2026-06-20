package org.chromium.content.browser.framehost;

import J.N;
import WV.hd0;
import WV.nv0;
import WV.tj0;
import WV.wv0;
import android.graphics.Bitmap;
import android.os.SystemClock;
import org.chromium.content_public.browser.NavigationController;
import org.chromium.content_public.browser.NavigationEntry;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class NavigationControllerImpl implements NavigationController {
    public long a;

    public static void addToNavigationHistory(Object obj, Object obj2) {
        ((tj0) obj).a.add((NavigationEntry) obj2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.framehost.NavigationControllerImpl, java.lang.Object] */
    public static NavigationControllerImpl create(long j) {
        ?? obj = new Object();
        obj.a = j;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, org.chromium.content_public.browser.NavigationEntry] */
    public static NavigationEntry createNavigationEntry(int i, GURL gurl, GURL gurl2, GURL gurl3, String str, Bitmap bitmap, int i2, long j, boolean z) {
        ?? obj = new Object();
        obj.a = gurl;
        obj.b = gurl3;
        obj.c = str;
        obj.d = bitmap;
        obj.e = z;
        return obj;
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final boolean a(int i) {
        long j = this.a;
        if (j != 0 && N.ZIJ(9, i, j)) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final NavigationHandle b(hd0 hd0Var) {
        String c;
        String str = null;
        if (this.a == 0) {
            return null;
        }
        int i = 0;
        if (hd0Var.e == null) {
            c = null;
        } else {
            c = hd0Var.c("\n", false);
        }
        nv0.l("Android.Omnibox.InputToNavigationControllerStart", SystemClock.uptimeMillis());
        long j = this.a;
        String str2 = hd0Var.a;
        int i2 = hd0Var.b;
        int i3 = hd0Var.c;
        wv0 wv0Var = hd0Var.d;
        if (wv0Var != null) {
            str = wv0Var.a;
        }
        String str3 = str;
        if (wv0Var != null) {
            i = 1;
        }
        int i4 = hd0Var.f;
        return (NavigationHandle) N.OIIIIIJJJOOOOOOOOOZZZZZZ(0, i2, i3, i, i4, i4, j, 0L, 0L, str2, str3, c, hd0Var.g, hd0Var.h, hd0Var.i, hd0Var.j, null, null, hd0Var.k, false, false, false, false, false);
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void c(int i) {
        long j = this.a;
        if (j != 0) {
            N.VIJ(44, i, j);
        }
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final boolean canGoBack() {
        long j = this.a;
        if (j != 0 && N.ZJ(47, j)) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final boolean canGoForward() {
        long j = this.a;
        if (j != 0 && N.ZJ(48, j)) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void clearHistory() {
        long j = this.a;
        if (j != 0) {
            N.VJ(114, j);
        }
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void clearSslPreferences() {
        long j = this.a;
        if (j != 0) {
            N.VJ(115, j);
        }
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void d() {
        long j = this.a;
        if (j != 0) {
            N.VJ(113, j);
        }
    }

    public final void destroy() {
        this.a = 0L;
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void e() {
        long j = this.a;
        if (j != 0) {
            N.VJ(116, j);
        }
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final tj0 f() {
        if (this.a == 0) {
            return null;
        }
        tj0 tj0Var = new tj0();
        tj0Var.b = N.IJO(4, this.a, tj0Var);
        return tj0Var;
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void goBack() {
        long j = this.a;
        if (j != 0) {
            N.VJ(117, j);
        }
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void goForward() {
        long j = this.a;
        if (j != 0) {
            N.VJ(118, j);
        }
    }

    @Override // org.chromium.content_public.browser.NavigationController
    public final void reload() {
        long j = this.a;
        if (j != 0) {
            N.VJZ(20, j, true);
        }
    }
}
