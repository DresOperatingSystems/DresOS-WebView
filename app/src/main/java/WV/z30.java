package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z30 extends b40 {
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    @Override // WV.b40
    public final int j() {
        if (this.f) {
            return 17;
        }
        return 16;
    }

    @Override // WV.b40
    public final void k(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        int i;
        int i2;
        b40.d(fArr2, fArr4);
        b40.g(fArr2, fArr4);
        b40.c(fArr2, fArr4);
        b40.b(fArr2, fArr4);
        b40.h(fArr, fArr3);
        int i3 = this.a;
        if (i3 != -1 && (i2 = this.b) != -1) {
            float f = fArr3[i3];
            float f2 = fArr3[i2];
            fArr2[6] = f;
            fArr2[7] = f2;
        } else {
            float f3 = fArr4[104];
            float f4 = fArr4[105];
            fArr2[6] = f3;
            fArr2[7] = f4;
        }
        int i4 = this.c;
        if (i4 != -1 && (i = this.d) != -1) {
            float f5 = fArr3[i4];
            float f6 = fArr3[i];
            fArr[2] = f5;
            fArr[3] = f6;
        }
        if (this.e) {
            b40.e(fArr2, fArr3);
        } else {
            b40.a(fArr2, fArr4);
        }
    }
}
