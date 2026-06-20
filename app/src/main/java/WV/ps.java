package WV;

import android.credentials.CreateCredentialException;
import android.os.OutcomeReceiver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ps implements OutcomeReceiver {
    public /* synthetic */ iu0 a;
    public /* synthetic */ xs b;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [WV.sw0, java.lang.Object] */
    public final void onError(Throwable th) {
        String type;
        String message;
        CreateCredentialException a = j0.a(th);
        type = a.getType();
        message = a.getMessage();
        cj1.b("CredManHelper", "CredMan CreateCredential call failed with " + type + " (" + message + ")", new Object[0]);
        ej1 ej1Var = this.b.c.g;
        if (ej1Var == null) {
            cj1.b("CredManHelper", "No request callback for makeCredential request.", new Object[0]);
        } else if (type.equals("android.credentials.CreateCredentialException.TYPE_USER_CANCELED")) {
            ?? obj = new Object();
            obj.a = 2;
            obj.b = null;
            obj.c = null;
            obj.d = 1;
            obj.e = null;
            ej1Var.a(fj1.b(2, obj));
            this.b.h.getClass();
            ys.a(4);
        } else if (type.equals("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
            ?? obj2 = new Object();
            obj2.a = 3;
            obj2.b = null;
            obj2.c = null;
            obj2.d = 19;
            obj2.e = null;
            ej1Var.a(fj1.b(4, obj2));
            this.b.h.getClass();
            ys.a(2);
        } else {
            ?? obj3 = new Object();
            obj3.a = null;
            obj3.b = null;
            obj3.c = null;
            obj3.d = 19;
            obj3.e = null;
            ej1Var.a(fj1.b(30, obj3));
            this.b.h.getClass();
            ys.a(3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.sw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [WV.fj1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [WV.sw0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onResult(java.lang.Object r7) {
        /*
            r6 = this;
            android.credentials.CreateCredentialResponse r7 = WV.j0.e(r7)
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r0]
            java.lang.String r2 = "CredManHelper"
            java.lang.String r3 = "startMakeRequest.onResult"
            WV.cj1.a(r2, r3, r1)
            android.os.Bundle r7 = WV.j0.o(r7)
            java.lang.String r1 = "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"
            java.lang.String r7 = r7.getString(r1)
            r1 = 23
            java.lang.Object r1 = J.N.OO(r1, r7)
            byte[] r1 = (byte[]) r1
            r3 = 0
            if (r1 != 0) goto L2e
            java.lang.String r1 = "Failed to convert response from CredMan to Mojo object: %s"
            java.lang.Object[] r7 = new java.lang.Object[]{r7}
            WV.cj1.b(r2, r1, r7)
        L2c:
            r7 = r3
            goto L53
        L2e:
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.wrap(r1)     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            WV.ft[] r1 = WV.ke0.v     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            WV.zg0 r1 = new WV.zg0     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            r4.<init>()     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            r1.<init>(r7, r4)     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            WV.ot r7 = new WV.ot     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            r7.<init>(r1)     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            WV.ke0 r7 = WV.ke0.d(r7)     // Catch: org.chromium.mojo.bindings.DeserializationException -> L48
            goto L53
        L48:
            r7 = move-exception
            java.lang.String r1 = "Failed to parse Mojo object. If this is happening in a test, and authenticator.mojom was updated, then you'll need to update the fake Mojo structures in Fido2ApiTestHelper. Robolectric doesn't support JNI calls so the JNI calls to translate from JSON -> serialized Mojo are mocked out and the responses are hard-coded. If the Mojo structure is updated then the responses also need to be updated. Flip `kUpdateRobolectricTests` in `value_conversions_unittest.cc`, run `component_unittests --gtest_filter=\"WebAuthnentication*\"` and it'll print out updated Java literals for `Fido2ApiTestHelper.java`. Run against an Android target otherwise decoding may still fail in tests."
            java.lang.Object[] r7 = new java.lang.Object[]{r7}
            WV.cj1.b(r2, r1, r7)
            goto L2c
        L53:
            WV.xs r1 = r6.b
            WV.b8 r4 = r1.c
            WV.ej1 r4 = r4.g
            if (r4 != 0) goto L63
            java.lang.String r6 = "No request callback for makeCredential request."
            java.lang.Object[] r7 = new java.lang.Object[r0]
            WV.cj1.b(r2, r6, r7)
            goto Lcf
        L63:
            if (r7 != 0) goto L8f
            r7 = 19
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            WV.sw0 r0 = new WV.sw0
            r0.<init>()
            r0.a = r3
            r0.b = r3
            r0.c = r3
            r0.d = r7
            r0.e = r3
            r7 = 30
            WV.fj1 r7 = WV.fj1.b(r7, r0)
            r4.a(r7)
            WV.xs r6 = r6.b
            WV.ys r6 = r6.h
            r6.getClass()
            r6 = 3
            WV.ys.a(r6)
            goto Lcf
        L8f:
            byte[] r1 = r1.e
            if (r1 == 0) goto L97
            WV.gp r2 = r7.b
            r2.d = r1
        L97:
            WV.iu0 r1 = r6.a
            boolean r1 = r1.q
            r7.o = r1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r2 = 18
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            WV.sw0 r5 = new WV.sw0
            r5.<init>()
            r5.a = r1
            r5.b = r3
            r5.c = r3
            r5.d = r2
            r5.e = r3
            WV.fj1 r1 = new WV.fj1
            r1.<init>()
            r1.a = r0
            r1.b = r7
            r1.d = r5
            r4.a(r1)
            WV.xs r6 = r6.b
            WV.ys r6 = r6.h
            r6.getClass()
            r6 = 2
            WV.ys.a(r6)
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ps.onResult(java.lang.Object):void");
    }
}
