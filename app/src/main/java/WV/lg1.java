package WV;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class lg1 {
    public static void a(String str, String str2, HashMap hashMap, boolean z, Bundle bundle) {
        String str3;
        c(str, "schemelessOrigin");
        bundle.putString("topLevelOrigin", str);
        c(str2, "schemelessIframeOrigin");
        bundle.putString("paymentRequestOrigin", str2);
        if (hashMap != null && !hashMap.isEmpty()) {
            bundle.putStringArrayList("methodNames", new ArrayList<>(hashMap.keySet()));
            Bundle bundle2 = new Bundle();
            for (Map.Entry entry : hashMap.entrySet()) {
                b(entry.getValue(), "methodDataMap's entry value");
                bundle2.putString((String) entry.getKey(), ((qg1) entry.getValue()).b);
            }
            bundle.putParcelable("methodData", bundle2);
            if (z) {
                return;
            }
            bundle.putString("origin", str);
            bundle.putString("iframeOrigin", str2);
            String str4 = (String) ((Map.Entry) hashMap.entrySet().iterator().next()).getKey();
            bundle.putString("methodName", str4);
            qg1 qg1Var = (qg1) hashMap.get(str4);
            if (qg1Var == null) {
                str3 = "{}";
            } else {
                str3 = qg1Var.b;
            }
            bundle.putString("data", str3);
            bundle.putParcelable("dataMap", bundle2);
            return;
        }
        gb.e("methodDataMap should not be null or empty.");
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        gb.e(str.concat(" should not be null."));
    }

    public static void c(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        gb.e(str2.concat(" should not be null or empty."));
    }
}
