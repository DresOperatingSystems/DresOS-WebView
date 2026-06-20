package org.chromium.url;

import J.N;
import WV.nv0;
import WV.q30;
import WV.vb0;
import WV.yc1;
import android.os.SystemClock;
import android.text.TextUtils;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class GURL {
    public String a;
    public boolean b;
    public Parsed c;

    public GURL(String str) {
        if (TextUtils.isEmpty(str)) {
            this.a = "";
            this.c = new Parsed(0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, 0, -1, false, null);
            return;
        }
        a();
        N.VOO(11, str, this);
    }

    public static void a() {
        vb0 vb0Var = vb0.h;
        if (!vb0Var.e()) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            vb0Var.c();
            if (ThreadUtils.f()) {
                nv0.l("Startup.Android.GURLEnsureMainDexInitialized", SystemClock.elapsedRealtime() - elapsedRealtime);
            }
        }
    }

    public static boolean c(GURL gurl) {
        if (gurl != null && !gurl.a.isEmpty() && gurl.b) {
            return false;
        }
        return true;
    }

    public static GURL emptyGURL() {
        return q30.a;
    }

    public final String b() {
        if (!this.b && !this.a.isEmpty()) {
            return "";
        }
        return this.a;
    }

    public final yc1 d() {
        String str;
        yc1 yc1Var = new yc1(0);
        if (!TextUtils.isEmpty(this.a) && this.a.length() <= 2097152 && this.b) {
            str = this.a;
        } else {
            str = "";
        }
        yc1Var.b = str;
        return yc1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GURL)) {
            return false;
        }
        return this.a.equals(((GURL) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void init(String str, boolean z, Parsed parsed) {
        this.a = str;
        this.b = z;
        this.c = parsed;
    }

    public final void toNativeGURL(long j, long j2) {
        boolean z;
        Parsed parsed = this.c;
        Parsed parsed2 = parsed.q;
        while (true) {
            if (parsed == parsed2) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            Parsed parsed3 = parsed2;
            N.VIIIIIIIIIIIIIIIIJZZ(0, parsed.a, parsed.b, parsed.c, parsed.d, parsed.e, parsed.f, parsed.g, parsed.h, parsed.i, parsed.j, parsed.k, parsed.l, parsed.m, parsed.n, parsed.o, parsed.p, j2, z2, parsed.r);
            if (z2 || parsed3 == null) {
                break;
            }
            parsed = parsed3;
            parsed2 = parsed;
        }
        N.VJJOZ(0, j, j2, this.a, this.b);
    }

    public GURL() {
    }
}
