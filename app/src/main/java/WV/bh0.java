package WV;

import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bh0 {
    public static final ft f = new ft(24, 0);
    public static final ft g = new ft(32, 1);
    public ft a;
    public int b;
    public int c;
    public int d;
    public long e;

    public bh0(int i) {
        this.a = f;
        this.b = 0;
        this.c = i;
        this.d = 0;
        this.e = 0L;
    }

    public final boolean a(int i) {
        if ((this.d & 7) == i) {
            return true;
        }
        return false;
    }

    public final boolean b(int i) {
        if ((this.d & i) == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bh0)) {
            return false;
        }
        bh0 bh0Var = (bh0) obj;
        ft ftVar = this.a;
        ft ftVar2 = bh0Var.a;
        if (ftVar == ftVar2) {
            equals = true;
        } else if (ftVar == null) {
            equals = false;
        } else {
            equals = ftVar.equals(ftVar2);
        }
        if (equals && this.b == bh0Var.b && this.c == bh0Var.c && this.d == bh0Var.d && this.e == bh0Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Long.valueOf(this.e));
    }

    public bh0(int i, int i2, long j) {
        this.a = g;
        this.b = 0;
        this.c = i;
        this.d = i2;
        this.e = j;
    }
}
