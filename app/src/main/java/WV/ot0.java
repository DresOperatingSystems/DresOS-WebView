package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ot0 extends vt0 {
    public boolean a;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof ot0) && ((ot0) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        boolean z = this.a;
        String simpleName = ot0.class.getSimpleName();
        return z + " in " + simpleName;
    }
}
