package org.chromium.components.policy;

import WV.ks0;
import android.util.Pair;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PolicyCacheUpdater {
    static {
        ks0 ks0Var = ks0.a;
        Pair create = Pair.create("BrowserSignin", ks0Var);
        Pair create2 = Pair.create("CloudManagementEnrollmentToken", ks0.c);
        Pair create3 = Pair.create("ChromeVariations", ks0Var);
        Pair create4 = Pair.create("SafeSitesFilterBehavior", ks0Var);
        ks0 ks0Var2 = ks0.d;
        Arrays.asList(create, create2, create3, create4, Pair.create("URLAllowlist", ks0Var2), Pair.create("URLBlocklist", ks0Var2), Pair.create("FirstPartySetsEnabled", ks0.b), Pair.create("FirstPartySetsOverrides", ks0.e));
    }

    public static void cachePolicies(PolicyMap policyMap) {
    }
}
