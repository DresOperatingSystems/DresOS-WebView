package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qn0 {
    public q10 a;
    public Object b;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qn0) {
                qn0 qn0Var = (qn0) obj;
                if (!w90.a(this.a, qn0Var.a) || !this.b.equals(qn0Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ')';
    }
}
