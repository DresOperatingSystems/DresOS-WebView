package WV;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class oz0 {
    public static final Class a = k();
    public static final lc1 b;
    public static final lc1 c;

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.lc1, java.lang.Object] */
    static {
        lc1 lc1Var = null;
        try {
            Class l = l();
            if (l != null) {
                lc1Var = (lc1) l.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused) {
        }
        b = lc1Var;
        c = new Object();
    }

    public static void A(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof sd0;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                sd0 sd0Var = (sd0) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < 0; i4++) {
                        i3 += yn.c(sd0Var.d(i4));
                    }
                    ynVar.B(i3);
                    while (i2 < 0) {
                        long d = sd0Var.d(i2);
                        ynVar.D((d >> 63) ^ (d << 1));
                        i2++;
                    }
                    return;
                }
                while (i2 < 0) {
                    long d2 = sd0Var.d(i2);
                    ynVar.C(i, (d2 >> 63) ^ (d2 << 1));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += yn.c(((Long) list.get(i6)).longValue());
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    long longValue = ((Long) list.get(i2)).longValue();
                    ynVar.D((longValue >> 63) ^ (longValue << 1));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    ynVar.C(i, (longValue2 >> 63) ^ (longValue2 << 1));
                    i2++;
                }
            }
        }
    }

    public static void B(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof w80;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                w80 w80Var = (w80) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < w80Var.c; i4++) {
                        i3 += yn.f(w80Var.e(i4));
                    }
                    ynVar.B(i3);
                    while (i2 < w80Var.c) {
                        ynVar.B(w80Var.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < w80Var.c) {
                    ynVar.A(i, w80Var.e(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += yn.f(((Integer) list.get(i6)).intValue());
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.B(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.A(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void C(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof sd0;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                sd0 sd0Var = (sd0) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < 0; i4++) {
                        i3 += yn.g(sd0Var.d(i4));
                    }
                    ynVar.B(i3);
                    while (i2 < 0) {
                        ynVar.D(sd0Var.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < 0) {
                    ynVar.C(i, sd0Var.d(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += yn.g(((Long) list.get(i6)).longValue());
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.D(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.C(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w80) {
            w80 w80Var = (w80) list;
            int i2 = 0;
            while (i < size) {
                i2 += yn.g(w80Var.e(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += yn.g(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (yn.e(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (yn.e(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w80) {
            w80 w80Var = (w80) list;
            int i2 = 0;
            while (i < size) {
                i2 += yn.g(w80Var.e(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += yn.g(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof sd0) {
            sd0 sd0Var = (sd0) list;
            int i2 = 0;
            while (i < size) {
                i2 += yn.g(sd0Var.d(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += yn.g(((Long) list.get(i)).longValue());
            i++;
        }
        return i3;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w80) {
            w80 w80Var = (w80) list;
            int i2 = 0;
            while (i < size) {
                i2 += yn.b(w80Var.e(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += yn.b(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof sd0) {
            sd0 sd0Var = (sd0) list;
            int i2 = 0;
            while (i < size) {
                i2 += yn.c(sd0Var.d(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += yn.c(((Long) list.get(i)).longValue());
            i++;
        }
        return i3;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w80) {
            w80 w80Var = (w80) list;
            int i2 = 0;
            while (i < size) {
                i2 += yn.f(w80Var.e(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += yn.f(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof sd0) {
            sd0 sd0Var = (sd0) list;
            int i2 = 0;
            while (i < size) {
                i2 += yn.g(sd0Var.d(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += yn.g(((Long) list.get(i)).longValue());
            i++;
        }
        return i3;
    }

    public static Object j(Object obj, int i, l lVar, t90 t90Var, Object obj2, lc1 lc1Var) {
        if (t90Var == null) {
            return obj2;
        }
        if (lVar != null) {
            int size = lVar.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = (Integer) lVar.get(i3);
                int intValue = num.intValue();
                if (t90Var.a(intValue)) {
                    if (i3 != i2) {
                        lVar.set(i2, num);
                    }
                    i2++;
                } else {
                    obj2 = o(obj, i, intValue, obj2, lc1Var);
                }
            }
            if (i2 != size) {
                lVar.subList(i2, size).clear();
            }
            return obj2;
        }
        Iterator<E> it = lVar.iterator();
        while (it.hasNext()) {
            int intValue2 = ((Integer) it.next()).intValue();
            if (!t90Var.a(intValue2)) {
                obj2 = o(obj, i, intValue2, obj2, lc1Var);
                it.remove();
            }
        }
        return obj2;
    }

    public static Class k() {
        Class cls = j2.a;
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class l() {
        Class cls = j2.a;
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void m(lc1 lc1Var, Object obj, Object obj2) {
        lc1Var.getClass();
        g40 g40Var = (g40) obj;
        kc1 kc1Var = g40Var.c;
        kc1 kc1Var2 = ((g40) obj2).c;
        kc1 kc1Var3 = kc1.f;
        if (!kc1Var3.equals(kc1Var2)) {
            if (kc1Var3.equals(kc1Var)) {
                int i = kc1Var.a + kc1Var2.a;
                int[] copyOf = Arrays.copyOf(kc1Var.b, i);
                System.arraycopy(kc1Var2.b, 0, copyOf, kc1Var.a, kc1Var2.a);
                Object[] copyOf2 = Arrays.copyOf(kc1Var.c, i);
                System.arraycopy(kc1Var2.c, 0, copyOf2, kc1Var.a, kc1Var2.a);
                kc1Var = new kc1(i, copyOf, copyOf2, true);
            } else {
                kc1Var.getClass();
                if (!kc1Var2.equals(kc1Var3)) {
                    if (kc1Var.e) {
                        int i2 = kc1Var.a + kc1Var2.a;
                        kc1Var.a(i2);
                        System.arraycopy(kc1Var2.b, 0, kc1Var.b, kc1Var.a, kc1Var2.a);
                        System.arraycopy(kc1Var2.c, 0, kc1Var.c, kc1Var.a, kc1Var2.a);
                        kc1Var.a = i2;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        g40Var.c = kc1Var;
    }

    public static boolean n(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static Object o(Object obj, int i, int i2, Object obj2, lc1 lc1Var) {
        if (obj2 == null) {
            lc1Var.getClass();
            obj2 = lc1.a(obj);
        }
        lc1Var.getClass();
        ((kc1) obj2).d(i << 3, Long.valueOf(i2));
        return obj2;
    }

    public static void p(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof ri;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                if (z) {
                    ynVar.z(i, 2);
                    ynVar.B(0);
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    boolean z3 = yn.b;
                    i3++;
                }
                ynVar.B(i3);
                while (i2 < list.size()) {
                    ynVar.k(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.l(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
            }
        }
    }

    public static void q(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof yv;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                yv yvVar = (yv) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < 0; i4++) {
                        yvVar.d(i4);
                        double d = yvVar.b[i4];
                        boolean z3 = yn.b;
                        i3 += 8;
                    }
                    ynVar.B(i3);
                    while (i2 < 0) {
                        yvVar.d(i2);
                        ynVar.s(Double.doubleToRawLongBits(yvVar.b[i2]));
                        i2++;
                    }
                    return;
                }
                while (i2 < 0) {
                    yvVar.d(i2);
                    ynVar.r(i, Double.doubleToRawLongBits(yvVar.b[i2]));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Double) list.get(i6)).getClass();
                    boolean z4 = yn.b;
                    i5 += 8;
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.s(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.r(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
            }
        }
    }

    public static void r(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof w80;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                w80 w80Var = (w80) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < w80Var.c; i4++) {
                        i3 += yn.g(w80Var.e(i4));
                    }
                    ynVar.B(i3);
                    while (i2 < w80Var.c) {
                        ynVar.u(w80Var.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < w80Var.c) {
                    ynVar.t(i, w80Var.e(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += yn.g(((Integer) list.get(i6)).intValue());
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.u(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.t(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void s(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof w80;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                w80 w80Var = (w80) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < w80Var.c; i4++) {
                        w80Var.e(i4);
                        boolean z3 = yn.b;
                        i3 += 4;
                    }
                    ynVar.B(i3);
                    while (i2 < w80Var.c) {
                        ynVar.q(w80Var.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < w80Var.c) {
                    ynVar.p(i, w80Var.e(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    boolean z4 = yn.b;
                    i5 += 4;
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void t(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof sd0;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                sd0 sd0Var = (sd0) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < 0; i4++) {
                        sd0Var.d(i4);
                        boolean z3 = yn.b;
                        i3 += 8;
                    }
                    ynVar.B(i3);
                    while (i2 < 0) {
                        ynVar.s(sd0Var.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < 0) {
                    ynVar.r(i, sd0Var.d(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    boolean z4 = yn.b;
                    i5 += 8;
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.s(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.r(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static void u(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof zz;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                zz zzVar = (zz) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < 0; i4++) {
                        zzVar.d(i4);
                        float f = zzVar.b[i4];
                        boolean z3 = yn.b;
                        i3 += 4;
                    }
                    ynVar.B(i3);
                    while (i2 < 0) {
                        zzVar.d(i2);
                        ynVar.q(Float.floatToRawIntBits(zzVar.b[i2]));
                        i2++;
                    }
                    return;
                }
                while (i2 < 0) {
                    zzVar.d(i2);
                    ynVar.p(i, Float.floatToRawIntBits(zzVar.b[i2]));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Float) list.get(i6)).getClass();
                    boolean z4 = yn.b;
                    i5 += 4;
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.q(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.p(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
            }
        }
    }

    public static void v(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof w80;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                w80 w80Var = (w80) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < w80Var.c; i4++) {
                        i3 += yn.g(w80Var.e(i4));
                    }
                    ynVar.B(i3);
                    while (i2 < w80Var.c) {
                        ynVar.u(w80Var.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < w80Var.c) {
                    ynVar.t(i, w80Var.e(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += yn.g(((Integer) list.get(i6)).intValue());
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.u(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.t(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void w(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof sd0;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                sd0 sd0Var = (sd0) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < 0; i4++) {
                        i3 += yn.g(sd0Var.d(i4));
                    }
                    ynVar.B(i3);
                    while (i2 < 0) {
                        ynVar.D(sd0Var.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < 0) {
                    ynVar.C(i, sd0Var.d(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += yn.g(((Long) list.get(i6)).longValue());
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.D(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.C(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static void x(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof w80;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                w80 w80Var = (w80) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < w80Var.c; i4++) {
                        w80Var.e(i4);
                        boolean z3 = yn.b;
                        i3 += 4;
                    }
                    ynVar.B(i3);
                    while (i2 < w80Var.c) {
                        ynVar.q(w80Var.e(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < w80Var.c) {
                    ynVar.p(i, w80Var.e(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    boolean z4 = yn.b;
                    i5 += 4;
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.q(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.p(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void y(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof sd0;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                sd0 sd0Var = (sd0) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < 0; i4++) {
                        sd0Var.d(i4);
                        boolean z3 = yn.b;
                        i3 += 8;
                    }
                    ynVar.B(i3);
                    while (i2 < 0) {
                        ynVar.s(sd0Var.d(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < 0) {
                    ynVar.r(i, sd0Var.d(i2));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    boolean z4 = yn.b;
                    i5 += 8;
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    ynVar.s(((Long) list.get(i2)).longValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    ynVar.r(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
            }
        }
    }

    public static void z(int i, List list, zn znVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            boolean z2 = list instanceof w80;
            yn ynVar = znVar.a;
            int i2 = 0;
            if (z2) {
                w80 w80Var = (w80) list;
                if (z) {
                    ynVar.z(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < w80Var.c; i4++) {
                        i3 += yn.b(w80Var.e(i4));
                    }
                    ynVar.B(i3);
                    while (i2 < w80Var.c) {
                        int e = w80Var.e(i2);
                        ynVar.B((e >> 31) ^ (e << 1));
                        i2++;
                    }
                    return;
                }
                while (i2 < w80Var.c) {
                    int e2 = w80Var.e(i2);
                    ynVar.A(i, (e2 >> 31) ^ (e2 << 1));
                    i2++;
                }
            } else if (z) {
                ynVar.z(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += yn.b(((Integer) list.get(i6)).intValue());
                }
                ynVar.B(i5);
                while (i2 < list.size()) {
                    int intValue = ((Integer) list.get(i2)).intValue();
                    ynVar.B((intValue >> 31) ^ (intValue << 1));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    ynVar.A(i, (intValue2 >> 31) ^ (intValue2 << 1));
                    i2++;
                }
            }
        }
    }
}
