package WV;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jn {
    public static final Map b;
    public Class a;

    static {
        List asList = Arrays.asList(s20.class, d30.class, h30.class, i30.class, j30.class, k30.class, l30.class, m30.class, n30.class, o30.class, t20.class, u20.class, v20.class, w20.class, x20.class, y20.class, z20.class, a30.class, b30.class, c30.class, e30.class, f30.class, g30.class);
        ArrayList arrayList = new ArrayList(asList.size());
        int i = 0;
        for (Object obj : asList) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new lo0((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                throw new ArithmeticException("Index overflow has happened.");
            }
        }
        b = cf0.a(arrayList);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof jn) && za0.a(this).equals(za0.a((jn) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return za0.a(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
