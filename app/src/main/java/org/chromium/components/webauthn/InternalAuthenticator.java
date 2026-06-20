package org.chromium.components.webauthn;

import WV.a8;
import WV.b8;
import WV.cj1;
import WV.co0;
import WV.dj1;
import WV.ft;
import WV.gg1;
import WV.h31;
import WV.iu0;
import WV.mu0;
import WV.or;
import WV.ot;
import WV.r40;
import WV.t40;
import WV.u2;
import WV.up0;
import WV.y41;
import WV.yc1;
import WV.yo0;
import WV.zg0;
import WV.zo0;
import android.content.Context;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InternalAuthenticator {
    public long a;
    public final b8 b;

    public InternalAuthenticator(long j, Context context, WebContents webContents, a8 a8Var, RenderFrameHost renderFrameHost, Origin origin) {
        this.a = j;
        dj1.a().a = 3;
        this.b = new b8(context, webContents, a8Var, renderFrameHost, origin);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [WV.a8, java.lang.Object] */
    public static InternalAuthenticator create(long j, RenderFrameHost renderFrameHost) {
        WebContents a = gg1.a(renderFrameHost);
        return new InternalAuthenticator(j, (Context) a.q().a().get(), a, new Object(), renderFrameHost, a.a().e());
    }

    public final void cancel() {
        this.b.cancel();
    }

    public final void clearNativePtr() {
        this.a = 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [WV.r7, WV.v90, java.lang.Object] */
    public final void getAssertion(ByteBuffer byteBuffer) {
        r40 r40Var = new r40();
        ft[] ftVarArr = mu0.j;
        r40Var.c = mu0.d(new ot(new zg0(byteBuffer, new ArrayList())));
        ?? obj = new Object();
        obj.a = this;
        this.b.I(r40Var, obj);
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [WV.t40, java.lang.Object] */
    public final void getMatchingCredentialIds(String str, byte[][] bArr, boolean z) {
        this.b.getClass();
        cj1.a("AuthenticatorImpl", "getMatchingCredentialIds", new Object[0]);
        if (t40.a == null) {
            ?? obj = new Object();
            cj1.b("GetMatchingCredentialIdsDelegate", "Google Play Services' Fido2PrivilegedApi is not available.", new Object[0]);
            t40.a = obj;
        }
        t40.a.getClass();
        cj1.a("GetMatchingCredentialIdsDelegate", "getMatchingCredentialIds", new Object[0]);
        cj1.b("GetMatchingCredentialIdsDelegate", "GetMatchingCredentialIds is not supported.", new Object[0]);
    }

    public final boolean isGetMatchingCredentialIdsSupported() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.s7, WV.v90, java.lang.Object] */
    public final void isUserVerifyingPlatformAuthenticatorAvailable() {
        ?? obj = new Object();
        obj.a = this;
        this.b.t(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.t7, WV.v90, java.lang.Object] */
    public final void makeCredential(ByteBuffer byteBuffer) {
        ft[] ftVarArr = iu0.A;
        iu0 d = iu0.d(new ot(new zg0(byteBuffer, new ArrayList())));
        ?? obj = new Object();
        obj.a = this;
        this.b.g(d, obj);
    }

    public final void setEffectiveOrigin(Origin origin) {
        this.b.d = origin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [WV.up0, WV.y41] */
    /* JADX WARN: Type inference failed for: r13v0, types: [WV.h31[]] */
    /* JADX WARN: Type inference failed for: r14v2, types: [WV.h31, WV.y41] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final void setPaymentOptions(ByteBuffer byteBuffer) {
        ?? y41Var;
        ft[] ftVarArr = up0.h;
        ot c = u2.c(new zg0(byteBuffer, new ArrayList()));
        try {
            c.c(up0.h);
            ?? y41Var2 = new y41(56);
            y41Var2.b = zo0.d(c.o(8, false));
            y41Var2.c = yo0.d(c.o(16, false));
            y41Var2.d = c.r(24, true);
            y41Var2.e = co0.d(c.o(32, true));
            ot o = c.o(40, true);
            if (o == null) {
                y41Var2.f = null;
            } else {
                int i = o.h(-1, 8L).b;
                y41Var2.f = new h31[i];
                for (int i2 = 0; i2 < i; i2++) {
                    ot b = u2.b(i2, 8, 8, o, false);
                    ?? r13 = y41Var2.f;
                    ft[] ftVarArr2 = h31.d;
                    if (b == null) {
                        y41Var = 0;
                    } else {
                        b.b();
                        b.c(h31.d);
                        y41Var = new y41(24);
                        y41Var.b = yc1.d(b.o(8, false));
                        y41Var.c = b.r(16, false);
                        b.a();
                    }
                    r13[i2] = y41Var;
                }
            }
            y41Var2.g = c.e(48, 1, -1);
            c.a();
            this.b.f = y41Var2;
        } catch (Throwable th) {
            c.a();
            throw th;
        }
    }

    public static InternalAuthenticator create(long j) {
        return new InternalAuthenticator(j, or.a, null, null, null, null);
    }
}
