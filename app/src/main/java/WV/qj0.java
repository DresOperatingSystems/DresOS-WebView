package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qj0 extends rj0 {
    public final kj0 a;

    public qj0(kj0 kj0Var) {
        this.a = kj0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && qj0.class == obj.getClass() && w90.a(this.a, ((qj0) obj).a)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.a + ", direction=-1)";
    }
}
