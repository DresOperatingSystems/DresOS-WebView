package org.chromium.net;

import WV.or;
import WV.t50;
import WV.u2;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.HashMap;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class HttpNegotiateAuthenticator {
    public Bundle a;
    public String b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.net.HttpNegotiateAuthenticator] */
    public static HttpNegotiateAuthenticator create(String str) {
        ?? obj = new Object();
        obj.b = str;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, WV.v50] */
    public final void getNextAuthToken(long j, String str, String str2, boolean z) {
        Context context = or.a;
        String[] strArr = {"SPNEGO"};
        Bundle bundle = new Bundle();
        if (str2 != null) {
            bundle.putString("incomingAuthToken", str2);
        }
        Bundle bundle2 = this.a;
        if (bundle2 != null) {
            bundle.putBundle("spnegoContext", bundle2);
        }
        bundle.putBoolean("canDelegate", z);
        AccountManager accountManager = AccountManager.get(context);
        String g = u2.g("SPNEGO:HOSTBASED:", str);
        ?? obj = new Object();
        obj.a = j;
        obj.b = accountManager;
        obj.c = bundle;
        obj.d = g;
        HashMap hashMap = ApplicationStatus.a;
        String str3 = this.b;
        t50 t50Var = new t50();
        t50Var.c = this;
        t50Var.b = obj;
        accountManager.getAccountsByTypeAndFeatures(str3, strArr, t50Var, new Handler(ThreadUtils.c()));
    }
}
