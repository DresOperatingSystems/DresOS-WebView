package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ft {
    public final int a;
    public final int b;

    public ft(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || ft.class != obj.getClass()) {
            return false;
        }
        ft ftVar = (ft) obj;
        if (this.b == ftVar.b && this.a == ftVar.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b + 31) * 31) + this.a;
    }
}
