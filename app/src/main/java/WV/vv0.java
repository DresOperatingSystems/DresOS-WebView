package WV;

import android.graphics.Rect;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class vv0 {
    public static tv0[] a;
    public static uv0[] b;
    public static final uv0 c = new uv0();
    public static final uv0 d = new uv0();
    public static Rect[] e;

    public static int a(uv0[] uv0VarArr, int i, uv0 uv0Var) {
        int binarySearch = Arrays.binarySearch(uv0VarArr, 0, i, uv0Var);
        if (binarySearch < 0) {
            return -1;
        }
        while (true) {
            binarySearch++;
            if (binarySearch < i) {
                uv0 uv0Var2 = uv0VarArr[binarySearch - 1];
                uv0 uv0Var3 = uv0VarArr[binarySearch];
                uv0Var2.getClass();
                int i2 = uv0Var3.a;
                int i3 = uv0Var3.b;
                uv0Var2.a = i2;
                uv0Var2.b = i3;
            } else {
                return i - 1;
            }
        }
    }

    public static void b(uv0[] uv0VarArr, int i, uv0 uv0Var) {
        int i2;
        int i3 = i - 1;
        while (i3 >= 0) {
            uv0 uv0Var2 = uv0VarArr[i3];
            int i4 = uv0Var2.a;
            int i5 = uv0Var.a;
            if (i4 == i5) {
                int i6 = uv0Var2.b;
                int i7 = uv0Var.b;
                if (i6 == i7) {
                    i2 = 0;
                } else if (i6 == 0 && i7 == 1) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
            } else {
                i2 = i4 - i5;
            }
            if (i2 <= 0) {
                break;
            }
            uv0 uv0Var3 = uv0VarArr[i3 + 1];
            uv0Var3.getClass();
            int i8 = uv0Var2.a;
            int i9 = uv0Var2.b;
            uv0Var3.a = i8;
            uv0Var3.b = i9;
            i3--;
        }
        uv0 uv0Var4 = uv0VarArr[i3 + 1];
        uv0Var4.getClass();
        int i10 = uv0Var.a;
        int i11 = uv0Var.b;
        uv0Var4.a = i10;
        uv0Var4.b = i11;
    }
}
