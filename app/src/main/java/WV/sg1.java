package WV;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sg1 {
    public mg1 a;
    public ArrayList b;
    public ArrayList c;
    public String d;
    public String e;
    public Bundle f;

    public final Bundle a() {
        String str = this.e;
        String str2 = this.d;
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = this.b;
        Bundle bundle = new Bundle();
        mg1 mg1Var = this.a;
        if (mg1Var != null) {
            bundle.putBundle("total", mg1Var.a());
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            bundle.putParcelableArray("shippingOptions", tg1.a(arrayList2));
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Parcelable[] parcelableArr = new Parcelable[arrayList.size()];
            int size = arrayList.size();
            int i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                og1 og1Var = (og1) obj;
                int i3 = i + 1;
                og1Var.getClass();
                Bundle bundle2 = new Bundle();
                mg1 mg1Var2 = og1Var.a;
                if (mg1Var2 != null) {
                    bundle2.putBundle("total", mg1Var2.a());
                }
                mg1 mg1Var3 = og1Var.b;
                if (mg1Var3 != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("methodName", mg1Var3.a);
                    bundle3.putString("details", mg1Var3.b);
                    bundle2.putBundle("methodData", bundle3);
                }
                parcelableArr[i] = bundle2;
                i = i3;
            }
            bundle.putParcelableArray("modifiers", parcelableArr);
        }
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("error", str2);
        }
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("stringifiedPaymentMethodErrors", str);
        }
        Bundle bundle4 = this.f;
        if (bundle4 != null) {
            bundle.putBundle("addressErrors", bundle4);
        }
        return bundle;
    }
}
