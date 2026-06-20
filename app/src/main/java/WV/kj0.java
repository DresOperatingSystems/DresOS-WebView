package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kj0 {
    public int a;
    public float b;
    public float c;
    public float d;
    public long e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kj0.class == obj.getClass()) {
            kj0 kj0Var = (kj0) obj;
            if (this.c == kj0Var.c && this.d == kj0Var.d && this.b == kj0Var.b && this.a == kj0Var.a && this.e == kj0Var.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(this.d);
        int hashCode2 = Float.hashCode(this.b);
        int hashCode3 = Integer.hashCode(this.a);
        return Long.hashCode(this.e) + ((hashCode3 + ((hashCode2 + ((hashCode + (Float.hashCode(this.c) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ')';
    }
}
