package org.chromium.content_public.browser;

import org.chromium.url.GURL;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class NavigationHandle {
    public boolean a;
    public final boolean b;
    public boolean c;
    public int d;
    public GURL e;
    public GURL f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public WebContents r;
    public Page s;

    public NavigationHandle(long j, GURL gurl, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.e = gurl;
        this.b = z;
        this.m = z2;
        this.n = z3;
        this.o = z4;
        this.p = z5;
        this.q = z6;
    }

    public final void didFinish(GURL gurl, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, int i2, int i3, boolean z6, boolean z7, String str, Page page) {
        this.e = gurl;
        this.i = z;
        this.g = z2;
        this.j = z3;
        this.h = z4;
        this.d = i;
        this.k = i2;
        this.l = i3;
        if (z2 && this.a) {
            this.s = page;
        }
    }

    public final void didRedirect(GURL gurl, boolean z) {
        this.e = gurl;
    }

    public final void didStart(GURL gurl, GURL gurl2, boolean z, boolean z2, Origin origin, int i, boolean z3, boolean z4, boolean z5, boolean z6, long j, boolean z7, boolean z8, String str, WebContents webContents) {
        this.f = gurl2;
        this.a = z;
        this.c = z2;
        this.d = i;
        this.r = webContents;
    }

    public final void release() {
    }
}
