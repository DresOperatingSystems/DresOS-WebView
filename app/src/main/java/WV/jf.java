package WV;

import J.N;
import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.components.policy.CombinedPolicyProvider;
import org.chromium.components.policy.PolicyConverter;
import org.json.JSONException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jf {
    public CombinedPolicyProvider a;
    public int b;
    public Context c;
    public b d;

    public final void a() {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        this.c.getPackageName();
        Bundle bundle = new Bundle();
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        Bundle bundle2 = new Bundle();
        for (String str : bundle.keySet()) {
            if (str.startsWith("com.android.browser:")) {
                bundle2.putSerializable(str.substring(20), bundle.getSerializable(str));
            }
        }
        Log.i("cr_PolicyProvider", "#notifySettingsAvailable() " + this.b);
        CombinedPolicyProvider combinedPolicyProvider = this.a;
        int i = this.b;
        ArrayList arrayList = combinedPolicyProvider.d;
        Log.i("cr_CombinedPProvider", "#onSettingsAvailable() " + i);
        if (combinedPolicyProvider.a != 0) {
            arrayList.set(i, bundle2);
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                if (((Bundle) obj) == null) {
                    return;
                }
            }
            int size2 = arrayList.size();
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                Bundle bundle3 = (Bundle) obj2;
                for (String str2 : bundle3.keySet()) {
                    Log.i("cr_CombinedPProvider", "#setPolicy() " + str2 + " -> " + String.valueOf(bundle3.get(str2)));
                    PolicyConverter policyConverter = combinedPolicyProvider.b;
                    Object obj3 = bundle3.get(str2);
                    if (obj3 instanceof Boolean) {
                        N.VJOZ(4, policyConverter.a, str2, ((Boolean) obj3).booleanValue());
                    } else if (obj3 instanceof String) {
                        N.VJOO(11, policyConverter.a, str2, (String) obj3);
                    } else if (obj3 instanceof Integer) {
                        N.VIJO(8, ((Integer) obj3).intValue(), policyConverter.a, str2);
                    } else if (obj3 instanceof String[]) {
                        N.VJOO(12, policyConverter.a, str2, (String[]) obj3);
                    } else {
                        policyConverter.getClass();
                        if (obj3 instanceof Bundle) {
                            Bundle bundle4 = (Bundle) obj3;
                            try {
                                N.VJOO(11, policyConverter.a, str2, PolicyConverter.b(bundle4).toString());
                            } catch (JSONException unused) {
                                Log.w("cr_PolicyConverter", "Invalid bundle in app restrictions " + bundle4.toString() + " for key " + str2);
                            }
                        } else if (obj3 instanceof Bundle[]) {
                            Bundle[] bundleArr = (Bundle[]) obj3;
                            try {
                                N.VJOO(11, policyConverter.a, str2, PolicyConverter.a(bundleArr).toString());
                            } catch (JSONException unused2) {
                                Log.w("cr_PolicyConverter", "Invalid bundle array in app restrictions " + Arrays.toString(bundleArr) + " for key " + str2);
                            }
                        }
                    }
                }
            }
            Log.i("cr_CombinedPProvider", "#flushPolicies()");
            N.VJ(73, combinedPolicyProvider.a);
        }
    }
}
