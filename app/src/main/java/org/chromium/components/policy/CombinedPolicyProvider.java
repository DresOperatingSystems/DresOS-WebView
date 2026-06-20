package org.chromium.components.policy;

import WV.jf;
import android.content.IntentFilter;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CombinedPolicyProvider {
    public static CombinedPolicyProvider e;
    public long a;
    public PolicyConverter b;
    public ArrayList c;
    public ArrayList d;

    /* JADX WARN: Type inference failed for: r0v2, types: [org.chromium.components.policy.CombinedPolicyProvider, java.lang.Object] */
    public static CombinedPolicyProvider a() {
        if (e == null) {
            ?? obj = new Object();
            obj.c = new ArrayList();
            obj.d = new ArrayList();
            new ArrayList();
            e = obj;
        }
        return e;
    }

    public static CombinedPolicyProvider linkNative(long j, PolicyConverter policyConverter) {
        CombinedPolicyProvider a = a();
        a.a = j;
        a.b = policyConverter;
        if (j != 0) {
            int size = a.c.size();
            Log.i("cr_CombinedPProvider", "#linkNativeInternal() " + size);
            a.refreshPolicies();
        }
        return a();
    }

    public final void b(jf jfVar) {
        String valueOf = String.valueOf(jfVar);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        Log.i("cr_CombinedPProvider", "#registerProvider() provider:" + valueOf + " isPolicyCacheEnabled:false policyProvidersSize:" + size);
        arrayList.add(jfVar);
        this.d.add(null);
        jfVar.b = arrayList.size() + (-1);
        jfVar.a = this;
        jfVar.c.registerReceiver(jfVar.d, new IntentFilter("android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"), null, new Handler(ThreadUtils.c()), 0);
        int i = jfVar.b;
        Log.i("cr_PolicyProvider", "#setManagerAndSource() " + i);
        if (this.a != 0) {
            jfVar.a();
        }
    }

    public final void refreshPolicies() {
        ArrayList arrayList = this.d;
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList.set(i2, null);
        }
        ArrayList arrayList2 = this.c;
        int size = arrayList2.size();
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            ((jf) obj).a();
        }
    }
}
