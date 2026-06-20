package org.chromium.components.policy;

import WV.gb;
import WV.in0;
import WV.jn0;
import WV.u2;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class PolicyService {
    public final jn0 a = new jn0();

    public PolicyService(long j) {
    }

    public final void onPolicyServiceInitialized() {
        Log.i("cr_PolicyService", "#onPolicyServiceInitialized()");
        jn0 jn0Var = this.a;
        in0 d = u2.d(jn0Var, jn0Var);
        if (!d.hasNext()) {
            return;
        }
        d.next().getClass();
        gb.a();
    }

    public final void onPolicyUpdated(PolicyMap policyMap, PolicyMap policyMap2) {
        jn0 jn0Var = this.a;
        in0 d = u2.d(jn0Var, jn0Var);
        if (!d.hasNext()) {
            return;
        }
        d.next().getClass();
        gb.a();
    }
}
