package org.chromium.components.webauthn.cred_man;

import J.N;
import WV.bj1;
import WV.cj1;
import WV.dj1;
import WV.nv0;
import WV.or;
import android.os.Build;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CredManSupportProvider {
    public static int a;

    public static int a() {
        int i = a;
        if (i != 0) {
            return i;
        }
        if (Build.VERSION.SDK_INT < 34) {
            a = -1;
            return -1;
        } else if (or.a.getSystemService("credential") == null) {
            a = -1;
            return -1;
        } else {
            a = 1;
            return 1;
        }
    }

    public static int getCredManSupport() {
        int i = a;
        if (i != 0) {
            return i;
        }
        bj1 bj1Var = bj1.b;
        if (bj1Var.c("WebAuthnAndroidCredManForDev")) {
            bj1Var.a();
            String str = (String) N.OJOO(2, bj1Var.a, "WebAuthnAndroidCredManForDev", "mode");
            if (str.equals("full")) {
                a = 1;
                cj1.a("CredManSupportProvider", "Support is %d due to dev flag", 1);
                return a;
            } else if (str.equals("parallel")) {
                a = 2;
                cj1.a("CredManSupportProvider", "Support is %d due to dev flag", 2);
                return a;
            } else if (str.equals("disabled")) {
                a = -1;
                cj1.a("CredManSupportProvider", "Support is %d due to dev flag", -1);
                return a;
            }
        }
        if (Build.VERSION.SDK_INT < 34) {
            a = -1;
            cj1.b("CredManSupportProvider", "Disabled because of Android version.", new Object[0]);
            return a;
        } else if (!bj1Var.c("WebAuthenticationAndroidPasskey")) {
            a = -1;
            cj1.b("CredManSupportProvider", "Disabled because of user.", new Object[0]);
            return a;
        } else if (or.a.getSystemService("credential") == null) {
            a = -1;
            nv0.c("WebAuthentication.Android.CredManAvailability", false);
            cj1.b("CredManSupportProvider", "Disabled because CredentialManager is not available.", new Object[0]);
            return a;
        } else {
            nv0.c("WebAuthentication.Android.CredManAvailability", true);
            int i2 = dj1.a().a;
            a = 1;
            cj1.a("CredManSupportProvider", "Support is %d", 1);
            return a;
        }
    }
}
