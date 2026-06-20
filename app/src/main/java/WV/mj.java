package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mj extends nj {
    public int e;
    public int f;

    @Override // WV.nj
    public final byte a(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(u2.e(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(u2.f(i, "Index > length: ", i2, ", "));
        }
        return this.b[this.e + i];
    }

    @Override // WV.nj
    public final int d() {
        return this.e;
    }

    @Override // WV.nj
    public final byte e(int i) {
        return this.b[this.e + i];
    }

    @Override // WV.nj
    public final int size() {
        return this.f;
    }
}
