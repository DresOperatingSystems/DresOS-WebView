package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qt0 extends vt0 {
    public int a;

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof qt0) && ((qt0) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        int i = this.a;
        String simpleName = qt0.class.getSimpleName();
        return i + " in " + simpleName;
    }
}
