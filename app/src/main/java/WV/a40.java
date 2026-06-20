package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a40 extends b40 {
    public boolean a;
    public boolean b;

    @Override // WV.b40
    public final int j() {
        return 16;
    }

    @Override // WV.b40
    public final void k(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        fArr2[0] = fArr4[96];
        fArr2[1] = fArr4[97];
        fArr2[2] = fArr4[98];
        fArr2[3] = fArr4[99];
        fArr2[4] = fArr4[100];
        fArr2[5] = fArr4[101];
        fArr2[8] = fArr4[102];
        fArr2[9] = fArr4[103];
        fArr2[10] = fArr4[104];
        fArr2[11] = fArr4[105];
        float f = fArr3[11];
        if (f != 0.0f) {
            this.a = true;
        }
        float f2 = fArr3[14];
        if (f2 != 0.0f) {
            this.b = true;
        }
        if (this.a) {
            fArr2[6] = (f + 1.0f) / 2.0f;
        } else {
            fArr2[6] = 0.0f;
        }
        if (this.b) {
            fArr2[7] = (f2 + 1.0f) / 2.0f;
        } else {
            fArr2[7] = 0.0f;
        }
        b40.e(fArr2, fArr3);
        b40.h(fArr, fArr3);
        fArr[2] = fArr3[12];
        fArr[3] = fArr3[13];
    }
}
