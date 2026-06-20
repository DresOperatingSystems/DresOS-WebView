package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tv0 implements Comparable {
    public int a;
    public int b;
    public int c;
    public int d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        tv0 tv0Var = (tv0) obj;
        int i = this.a;
        int i2 = tv0Var.a;
        if (i == i2) {
            int i3 = this.d;
            int i4 = tv0Var.d;
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
