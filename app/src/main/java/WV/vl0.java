package WV;

import android.nfc.NfcManager;
import android.os.Process;
import android.os.Vibrator;
import android.util.Log;
import java.util.ArrayList;
import org.chromium.device.nfc.NfcDelegate;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vl0 implements tl0 {
    public NfcDelegate a;
    public sl0 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.sl0, java.lang.Object, WV.d90, WV.rq] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, WV.ol0] */
    @Override // WV.tl0
    public final void O(int i, r90 r90Var) {
        kx0 kx0Var;
        sl0 sl0Var = this.b;
        if (sl0Var != null && (kx0Var = sl0Var.c) != null) {
            kx0Var.close();
            sl0Var.c = null;
        }
        NfcDelegate nfcDelegate = this.a;
        ?? obj = new Object();
        obj.n = new ArrayList();
        obj.p = -1L;
        obj.a = i;
        obj.b = nfcDelegate;
        boolean z = false;
        obj.h = false;
        if (r90Var != null) {
            kh0 E = r90Var.a.E();
            kx0 kx0Var2 = new kx0(E);
            z41 z41Var = new z41(E.i(), obj, 0);
            kx0Var2.a.e = obj;
            kx0Var2.a(z41Var);
            kx0Var2.T();
            obj.c = kx0Var2;
        }
        if (or.a.checkPermission("android.permission.NFC", Process.myPid(), Process.myUid()) == 0) {
            z = true;
        }
        obj.g = z;
        ?? obj2 = new Object();
        obj2.a = obj;
        nfcDelegate.b(i, obj2);
        if (!z) {
            Log.w("cr_NfcImpl", "NFC operations are not permitted.");
            obj.e = null;
            obj.d = null;
        } else {
            NfcManager nfcManager = (NfcManager) or.a.getSystemService("nfc");
            obj.d = nfcManager;
            if (nfcManager == null) {
                Log.w("cr_NfcImpl", "NFC is not supported.");
                obj.e = null;
            } else {
                obj.e = nfcManager.getDefaultAdapter();
            }
        }
        obj.o = (Vibrator) or.a.getSystemService("vibrator");
        this.b = obj;
    }

    @Override // WV.tl0
    public final void S() {
        sl0 sl0Var = this.b;
        if (sl0Var != null) {
            sl0Var.h = true;
            sl0Var.V();
            sl0Var.D();
            sl0Var.r();
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        sl0 sl0Var = this.b;
        if (sl0Var != null) {
            kx0 kx0Var = sl0Var.c;
            if (kx0Var != null) {
                kx0Var.close();
                sl0Var.c = null;
            }
            this.b = null;
        }
    }

    @Override // WV.tl0
    public final void q() {
        sl0 sl0Var = this.b;
        if (sl0Var != null) {
            sl0Var.h = false;
            sl0Var.X();
        }
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
