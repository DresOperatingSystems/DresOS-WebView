package org.chromium.components.webauthn;

import J.N;
import WV.at;
import WV.cj1;
import WV.pz0;
import WV.x41;
import WV.yc1;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebauthnBrowserBridge {
    public long a;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class SelectedCredential {
        public byte[] a;
        public at b;
    }

    public static at a(x41 x41Var, x41 x41Var2) {
        at atVar = new at();
        atVar.b = 1;
        atVar.d = x41Var;
        atVar.c = x41Var;
        atVar.f = x41Var2;
        yc1 yc1Var = new yc1(0);
        atVar.e = yc1Var;
        yc1Var.b = "";
        pz0 pz0Var = new pz0();
        atVar.g = pz0Var;
        pz0Var.b = "";
        pz0Var.c = "";
        return atVar;
    }

    public static x41 c(String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        short[] sArr = new short[length];
        for (int i = 0; i < length; i++) {
            sArr[i] = (short) str.charAt(i);
        }
        x41 x41Var = new x41(0);
        x41Var.b = sArr;
        return x41Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.webauthn.WebauthnBrowserBridge$SelectedCredential, java.lang.Object] */
    public static SelectedCredential createSelectedPasskeyCredential(byte[] bArr) {
        ?? obj = new Object();
        obj.a = bArr;
        obj.b = null;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.webauthn.WebauthnBrowserBridge$SelectedCredential, java.lang.Object] */
    public static SelectedCredential createSelectedPasswordCredential(String str, String str2) {
        at a = a(c(str), c(str2));
        ?? obj = new Object();
        obj.a = null;
        obj.b = a;
        return obj;
    }

    public static byte[] getWebauthnCredentialDetailsCredentialId(WebauthnCredentialDetails webauthnCredentialDetails) {
        webauthnCredentialDetails.getClass();
        return null;
    }

    public static long getWebauthnCredentialDetailsLastUsedTimeMs(WebauthnCredentialDetails webauthnCredentialDetails) {
        webauthnCredentialDetails.getClass();
        return 0L;
    }

    public static String getWebauthnCredentialDetailsUserDisplayName(WebauthnCredentialDetails webauthnCredentialDetails) {
        webauthnCredentialDetails.getClass();
        return null;
    }

    public static byte[] getWebauthnCredentialDetailsUserId(WebauthnCredentialDetails webauthnCredentialDetails) {
        webauthnCredentialDetails.getClass();
        return null;
    }

    public static String getWebauthnCredentialDetailsUserName(WebauthnCredentialDetails webauthnCredentialDetails) {
        webauthnCredentialDetails.getClass();
        return null;
    }

    public final void b() {
        if (this.a == 0) {
            cj1.a("WebauthnBrowserBridge", "prepareNativeBrowserBridgeIfRequired", new Object[0]);
            this.a = N.JO(5, this);
        }
    }
}
