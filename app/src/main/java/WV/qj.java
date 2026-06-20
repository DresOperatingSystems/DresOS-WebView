package WV;

import android.content.SharedPreferences;
import java.util.function.Supplier;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qj implements Supplier {
    public /* synthetic */ rj a;

    @Override // java.util.function.Supplier
    public final Object get() {
        rj rjVar = this.a;
        if (rjVar.d == null) {
            db0 db0Var = tj.a;
            String str = rjVar.b;
            String str2 = db0Var.a;
            rjVar.d = str2 + str;
        }
        String str3 = rjVar.d;
        sj sjVar = sj.b;
        boolean z = rjVar.c;
        int i = sjVar.a.get();
        Boolean bool = null;
        if (i != 1) {
            if (i != 2) {
                if (i == 3 || i == 4) {
                    bool = Boolean.valueOf(z);
                }
            } else {
                SharedPreferences sharedPreferences = or.a.getSharedPreferences("org.chromium.chrome.browser.flags.SafeModeValues", 0);
                if (sharedPreferences.contains(str3)) {
                    bool = Boolean.valueOf(sharedPreferences.getBoolean(str3, false));
                }
            }
        }
        if (bool == null) {
            db0 db0Var2 = tj.a;
            SharedPreferences sharedPreferences2 = nr.a;
            if (sharedPreferences2.contains(str3)) {
                return Boolean.valueOf(sharedPreferences2.getBoolean(str3, false));
            }
            return Boolean.valueOf(z);
        }
        return bool;
    }
}
