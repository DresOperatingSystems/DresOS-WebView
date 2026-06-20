package WV;

import android.credentials.GetCredentialException;
import android.os.OutcomeReceiver;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.content_public.browser.RenderFrameHost;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class us implements OutcomeReceiver {
    public /* synthetic */ jh a;
    public /* synthetic */ r40 b;
    public /* synthetic */ az c;
    public /* synthetic */ String d;
    public /* synthetic */ byte[] e;
    public /* synthetic */ byte[] f;
    public /* synthetic */ WebauthnBrowserBridge g;
    public /* synthetic */ RenderFrameHost h;
    public /* synthetic */ long i;
    public /* synthetic */ xs j;

    public final void onError(Throwable th) {
        String type;
        String message;
        GetCredentialException j = j0.j(th);
        type = j.getType();
        message = j.getMessage();
        cj1.b("CredManHelper", "CredMan prepareGetCredential call failed with " + type + " (" + message + ")", new Object[0]);
        this.j.f = 0;
        this.a.b(30);
        this.j.h.getClass();
        nv0.i(4, 5, "WebAuthentication.Android.CredManPrepareRequest");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0104, code lost:
        if (r0 != 3) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v7, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, WV.ss] */
    /* JADX WARN: Type inference failed for: r13v9, types: [WV.qs, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v8, types: [WV.rs, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onResult(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.us.onResult(java.lang.Object):void");
    }
}
