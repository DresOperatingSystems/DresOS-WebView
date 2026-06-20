package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hv0 {
    public int a;
    public int b;

    public hv0(int i, int i2) {
        this.a = Math.min(i, i2);
        this.b = Math.max(i, i2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hv0)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        hv0 hv0Var = (hv0) obj;
        if (this.a != hv0Var.a || this.b != hv0Var.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.b * 31) + (this.a * 11);
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        return "[ " + i + ", " + i2 + " ]";
    }
}
