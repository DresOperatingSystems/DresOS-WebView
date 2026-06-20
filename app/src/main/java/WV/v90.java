package WV;

import J.N;
import java.nio.ByteBuffer;
import org.chromium.components.webauthn.InternalAuthenticator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class v90 implements s7, r7, t7 {
    public /* synthetic */ InternalAuthenticator a;

    @Override // WV.s7
    public void a(boolean z) {
        long j = this.a.a;
        if (j != 0) {
            N.VJZ(14, j, z);
        }
    }

    @Override // WV.r7
    public void b(s40 s40Var) {
        ByteBuffer b;
        long j = this.a.a;
        if (j != 0) {
            q40 q40Var = s40Var.b;
            int i = q40Var.b;
            p40 p40Var = q40Var.c;
            if (p40Var == null) {
                b = null;
            } else {
                b = p40Var.b();
            }
            N.VIJO(11, i, j, b);
        }
    }

    @Override // WV.t7
    public void c(int i, ke0 ke0Var, qf1 qf1Var) {
        ByteBuffer b;
        long j = this.a.a;
        if (j != 0) {
            if (ke0Var == null) {
                b = null;
            } else {
                b = ke0Var.b();
            }
            N.VIJO(12, i, j, b);
        }
    }
}
