package org.chromium.url;

import J.N;
import WV.co0;
import WV.hc1;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class Origin {
    public final String a;
    public final String b;
    public final short c;
    public final boolean d;
    public final long e;
    public final long f;

    public Origin(co0 co0Var) {
        this.a = co0Var.b;
        this.b = co0Var.c;
        this.c = co0Var.d;
        hc1 hc1Var = co0Var.e;
        if (hc1Var != null) {
            this.d = true;
            this.e = hc1Var.b;
            this.f = hc1Var.c;
            return;
        }
        this.d = false;
        this.e = 0L;
        this.f = 0L;
    }

    public final void assignNativeOrigin(long j) {
        N.VJJJOOSZ(0, this.e, this.f, j, this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Origin)) {
            return false;
        }
        Origin origin = (Origin) obj;
        if (this.a.equals(origin.a) && this.b.equals(origin.b) && this.c == origin.c && this.d == origin.d && this.e == origin.e && this.f == origin.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Short.valueOf(this.c), Boolean.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f));
    }

    public final String toString() {
        int i;
        boolean z = this.d;
        if (z) {
            return "null";
        }
        if (!z) {
            i = Short.toUnsignedInt(this.c);
        } else {
            i = 0;
        }
        return this.a + "://" + this.b + ":" + i;
    }

    public Origin(String str, String str2, short s, boolean z, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = s;
        this.d = z;
        this.e = j;
        this.f = j2;
    }
}
