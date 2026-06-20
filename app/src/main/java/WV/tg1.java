package WV;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tg1 {
    public String a;
    public String b;
    public mg1 c;
    public boolean d;

    public static Parcelable[] a(ArrayList arrayList) {
        Parcelable[] parcelableArr = new Parcelable[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            tg1 tg1Var = (tg1) obj;
            tg1Var.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("id", tg1Var.a);
            bundle.putString("label", tg1Var.b);
            bundle.putBundle("amount", tg1Var.c.a());
            bundle.putBoolean("selected", tg1Var.d);
            parcelableArr[i] = bundle;
            i++;
        }
        return parcelableArr;
    }
}
