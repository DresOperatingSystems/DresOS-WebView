package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kf1 {
    public static final kf1 k;
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float[] g;
    public float h;
    public float i;
    public float j;

    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, WV.kf1] */
    static {
        float c = (float) ((gk.c() * 63.66197723675813d) / 100.0d);
        float[] fArr = gk.c;
        float f = fArr[0];
        float[][] fArr2 = gk.a;
        float[] fArr3 = fArr2[0];
        float f2 = fArr[1];
        float f3 = fArr3[1] * f2;
        float f4 = fArr[2];
        float f5 = (fArr3[2] * f4) + f3 + (fArr3[0] * f);
        float[] fArr4 = fArr2[1];
        float f6 = (fArr4[2] * f4) + (fArr4[1] * f2) + (fArr4[0] * f);
        float[] fArr5 = fArr2[2];
        float f7 = (f4 * fArr5[2]) + (f2 * fArr5[1]) + (f * fArr5[0]);
        float exp = (1.0f - (((float) Math.exp(((-c) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f5) * exp) + 1.0f) - exp, (((100.0f / f6) * exp) + 1.0f) - exp, (((100.0f / f7) * exp) + 1.0f) - exp};
        float f8 = 1.0f / ((5.0f * c) + 1.0f);
        float f9 = f8 * f8 * f8 * f8;
        float f10 = 1.0f - f9;
        float cbrt = (0.1f * f10 * f10 * ((float) Math.cbrt(c * 5.0d))) + (f9 * c);
        float c2 = gk.c() / fArr[1];
        double d2 = c2;
        float sqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d2, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f5) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f6) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f7) / 100.0d, 0.42d)};
        float f11 = fArr7[0];
        float f12 = (f11 * 400.0f) / (f11 + 27.13f);
        float f13 = fArr7[1];
        float f14 = (f13 * 400.0f) / (f13 + 27.13f);
        float f15 = fArr7[2];
        float[] fArr8 = {f12, f14, (400.0f * f15) / (f15 + 27.13f)};
        float f16 = fArr8[2] * 0.05f;
        ?? obj = new Object();
        obj.f = c2;
        obj.a = (f16 + (fArr8[0] * 2.0f) + fArr8[1]) * pow;
        obj.b = pow;
        obj.c = pow;
        obj.d = 0.69f;
        obj.e = 1.0f;
        obj.g = fArr6;
        obj.h = cbrt;
        obj.i = (float) Math.pow(cbrt, 0.25d);
        obj.j = sqrt;
        k = obj;
    }
}
