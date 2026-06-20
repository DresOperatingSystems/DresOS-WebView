package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y30 extends b40 {
    public boolean a;

    @Override // WV.b40
    public final int j() {
        return 16;
    }

    @Override // WV.b40
    public final void k(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        float f;
        b40.d(fArr2, fArr4);
        b40.g(fArr2, fArr4);
        b40.b(fArr2, fArr4);
        b40.h(fArr, fArr3);
        b40.e(fArr2, fArr3);
        float f2 = fArr4[106];
        float f3 = fArr4[107];
        float f4 = fArr4[98];
        float f5 = fArr4[101];
        fArr2[10] = Math.max(f2, f4);
        fArr2[11] = Math.max(f3, f5);
        if (this.a) {
            float f6 = fArr3[11];
            float f7 = 0.0f;
            if (f6 > 0.01f) {
                f = f6;
            } else {
                f = 0.0f;
            }
            fArr2[6] = f;
            float f8 = -f6;
            if (f8 > 0.01f) {
                f7 = f8;
            }
            fArr2[7] = f7;
            fArr[2] = fArr3[12];
            fArr[3] = fArr3[13];
            return;
        }
        float f9 = fArr4[104];
        float f10 = fArr4[105];
        fArr2[6] = f9;
        fArr2[7] = f10;
        b40.i(fArr, fArr3);
    }
}
