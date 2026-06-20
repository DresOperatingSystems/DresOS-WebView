package WV;

import java.util.Comparator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class td1 implements Comparator {
    public /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        ud1 ud1Var = (ud1) obj;
        ud1 ud1Var2 = (ud1) obj2;
        int i2 = ud1Var.a;
        if (i2 >= 8000) {
            i2 = ((i2 - 8000) * 4) + 8000;
        }
        int abs = Math.abs(i - ud1Var.b);
        if (abs >= 5000) {
            abs = ((abs - 5000) * 3) + 5000;
        }
        int i3 = abs + i2;
        int i4 = ud1Var2.a;
        if (i4 >= 8000) {
            i4 = ((i4 - 8000) * 4) + 8000;
        }
        int abs2 = Math.abs(i - ud1Var2.b);
        if (abs2 >= 5000) {
            abs2 = ((abs2 - 5000) * 3) + 5000;
        }
        return i3 - (abs2 + i4);
    }
}
