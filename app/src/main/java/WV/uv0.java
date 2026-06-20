package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uv0 implements Comparable {
    public int a = 0;
    public int b = 0;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        uv0 uv0Var = (uv0) obj;
        int i = this.a;
        int i2 = uv0Var.a;
        if (i == i2) {
            int i3 = this.b;
            int i4 = uv0Var.b;
            if (i3 == i4) {
                return 0;
            }
            if (i3 != 0 || i4 != 1) {
                return 1;
            }
            return -1;
        }
        return i - i2;
    }
}
