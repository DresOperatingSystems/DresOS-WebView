package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ko0 {
    public final Object a;
    public final Object b;

    public ko0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ko0) {
            ko0 ko0Var = (ko0) obj;
            if (this.a.equals(ko0Var.a) && this.b.equals(ko0Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }
}
