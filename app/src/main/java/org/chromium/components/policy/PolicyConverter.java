package org.chromium.components.policy;

import android.os.Bundle;
import org.json.JSONArray;
import org.json.JSONObject;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PolicyConverter {
    public long a;

    public static JSONArray a(Bundle[] bundleArr) {
        JSONArray jSONArray = new JSONArray();
        for (Bundle bundle : bundleArr) {
            jSONArray.put(b(bundle));
        }
        return jSONArray;
    }

    public static JSONObject b(Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                obj = b((Bundle) obj);
            }
            if (obj instanceof Bundle[]) {
                obj = a((Bundle[]) obj);
            }
            jSONObject.put(str, JSONObject.wrap(obj));
        }
        return jSONObject;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.policy.PolicyConverter, java.lang.Object] */
    public static PolicyConverter create(long j) {
        ?? obj = new Object();
        obj.a = j;
        return obj;
    }

    public final void onNativeDestroyed() {
        this.a = 0L;
    }
}
