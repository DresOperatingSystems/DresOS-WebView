package WV;

import android.graphics.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vm0 {
    public final Rect a;
    public final Rect b;

    public vm0(int i, int i2, Rect rect, int[] iArr, int[] iArr2) {
        this.a = new Rect(rect.left, rect.top, i - rect.right, i2 - rect.bottom);
        int[] iArr3 = new int[iArr.length];
        int[] iArr4 = new int[iArr2.length];
        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        System.arraycopy(iArr2, 0, iArr4, 0, iArr2.length);
        this.b = new Rect(iArr3[0], iArr4[0], iArr3[1], iArr4[1]);
    }
}
