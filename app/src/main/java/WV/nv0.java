package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class nv0 {
    public static int a(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    public static void b(String str, long j) {
        h(str, j, 10L, 180000L, 50);
    }

    public static void c(String str, boolean z) {
        fc1.a.a(str, z);
    }

    public static void d(int i, String str) {
        fc1.a.g(2, str, i, 1, 100000, 50);
    }

    public static void e(int i, String str) {
        fc1.a.g(2, str, i, 1, 1000, 50);
    }

    public static void f(int i, String str) {
        fc1.a.g(2, str, i, 1, 100, 50);
    }

    public static void g(int i, String str, int i2, int i3) {
        fc1.a.g(2, str, i, 1, i2, i3);
    }

    public static void h(String str, long j, long j2, long j3, int i) {
        fc1.a.g(2, str, a(j), a(j2), a(j3), i);
    }

    public static void i(int i, int i2, String str) {
        fc1.a.g(3, str, i, 1, i2, i2 + 1);
    }

    public static void j(String str, long j) {
        h(str, j, 1L, 3600000L, 50);
    }

    public static void k(int i, String str) {
        fc1.a.d(i, str);
    }

    public static void l(String str, long j) {
        h(str, j, 1L, 10000L, 50);
    }
}
