package WV;

import java.util.ConcurrentModificationException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class w6 {
    public static final int a(v6 v6Var, Object obj, int i) {
        int i2 = v6Var.c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int a = wq.a(i2, i, v6Var.a);
            if (a < 0 || w90.a(obj, v6Var.b[a])) {
                return a;
            }
            int i3 = a + 1;
            while (i3 < i2 && v6Var.a[i3] == i) {
                if (w90.a(obj, v6Var.b[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = a - 1; i4 >= 0 && v6Var.a[i4] == i; i4--) {
                if (w90.a(obj, v6Var.b[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
