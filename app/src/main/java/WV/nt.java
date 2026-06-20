package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nt {
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;

    public final void a(long j, long j2) {
        if (j % 8 == 0) {
            if (j >= this.b) {
                if (j2 >= j) {
                    if (j2 <= this.d) {
                        this.b = (-8) & (j2 + 7);
                        return;
                    }
                    throw new RuntimeException("Trying to access out of range memory.");
                }
                throw new RuntimeException("Incorrect memory range.");
            }
            throw new RuntimeException("Trying to access memory out of order.");
        }
        throw new RuntimeException("Incorrect starting alignment: " + j + ".");
    }
}
