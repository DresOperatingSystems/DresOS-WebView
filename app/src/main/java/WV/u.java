package WV;

import android.text.ParcelableSpan;
import android.text.SpannableString;
import java.util.function.BiConsumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements BiConsumer {
    public /* synthetic */ SpannableString a;
    public /* synthetic */ v b;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int[] iArr;
        int[] iArr2;
        ParcelableSpan a;
        SpannableString spannableString = this.a;
        v vVar = this.b;
        int[][] iArr3 = (int[][]) obj2;
        if (iArr3 != null && iArr3.length == 2 && (iArr = iArr3[0]) != null && (iArr2 = iArr3[1]) != null && iArr.length > 0 && iArr.length == iArr2.length) {
            int i = 0;
            while (true) {
                int[] iArr4 = iArr3[0];
                if (i < iArr4.length) {
                    int i2 = iArr4[i];
                    int i3 = iArr3[1][i];
                    if (i2 <= i3 && i2 >= 0 && i3 <= spannableString.length() && (a = vVar.a(obj)) != null) {
                        spannableString.setSpan(a, i2, i3, 0);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
