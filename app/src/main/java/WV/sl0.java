package WV;

import android.app.Activity;
import android.nfc.FormatException;
import android.nfc.NdefMessage;
import android.nfc.NfcAdapter;
import android.nfc.NfcManager;
import android.nfc.TagLostException;
import android.os.Vibrator;
import android.util.Log;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import org.chromium.base.task.PostTask;
import org.chromium.device.nfc.InvalidNdefMessageException;
import org.chromium.device.nfc.NfcDelegate;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sl0 implements fl0 {
    public int a;
    public NfcDelegate b;
    public kx0 c;
    public NfcManager d;
    public NfcAdapter e;
    public Activity f;
    public boolean g;
    public boolean h;
    public rl0 i;
    public ql0 j;
    public pl0 k;
    public em0 l;
    public ll0 m;
    public ArrayList n;
    public Vibrator o;
    public long p;

    public static uj0 U(int i, String str) {
        uj0 uj0Var = new uj0();
        uj0Var.b = i;
        uj0Var.c = str;
        return uj0Var;
    }

    @Override // WV.fl0
    public final void C(int i) {
        ArrayList arrayList = this.n;
        if (arrayList.contains(Integer.valueOf(i))) {
            arrayList.remove(arrayList.indexOf(Integer.valueOf(i)));
            W();
        }
    }

    @Override // WV.fl0
    public final void D() {
        uj0 U = U(4, "The push operation is cancelled.");
        ql0 ql0Var = this.j;
        if (ql0Var == null) {
            return;
        }
        ql0Var.c.a(U);
        this.j = null;
        W();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, WV.ql0] */
    @Override // WV.fl0
    public final void H(vj0 vj0Var, yj0 yj0Var, mm0 mm0Var) {
        xj0[] xj0VarArr;
        uj0 T = T();
        if (T != null) {
            mm0Var.a(T);
            return;
        }
        if (this.h) {
            mm0Var.a(U(4, "Cannot push the message because NFC operations are suspended."));
        }
        if (vj0Var != null && (xj0VarArr = vj0Var.b) != null && xj0VarArr.length != 0) {
            int i = 0;
            while (true) {
                xj0[] xj0VarArr2 = vj0Var.b;
                if (i < xj0VarArr2.length) {
                    xj0 xj0Var = xj0VarArr2[i];
                    if (xj0Var == null) {
                        break;
                    }
                    if (!xj0Var.c.equals("empty")) {
                        if (xj0Var.h == null) {
                            break;
                        }
                        boolean equals = xj0Var.c.equals("mime");
                        String str = xj0Var.d;
                        if (equals) {
                            if (str == null || str.isEmpty()) {
                                break;
                            }
                        } else if (str != null) {
                            break;
                        }
                    }
                    i++;
                } else {
                    ql0 ql0Var = this.j;
                    if (ql0Var != null) {
                        ql0Var.c.a(U(4, "Push is cancelled due to a new push request."));
                    }
                    ?? obj = new Object();
                    obj.a = vj0Var;
                    obj.b = yj0Var;
                    obj.c = mm0Var;
                    this.j = obj;
                    X();
                    b0();
                    return;
                }
            }
        }
        mm0Var.a(U(3, "Cannot push the message because it's invalid."));
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, WV.pl0] */
    @Override // WV.fl0
    public final void N(mm0 mm0Var) {
        uj0 T = T();
        if (T != null) {
            mm0Var.a(T);
            return;
        }
        if (this.h) {
            mm0Var.a(U(4, "Cannot make read-only because NFC operations are suspended."));
        }
        pl0 pl0Var = this.k;
        if (pl0Var != null) {
            pl0Var.a.a(U(4, "Make read-only is cancelled due to a new make read-only request."));
        }
        ?? obj = new Object();
        obj.a = mm0Var;
        this.k = obj;
        X();
        a0();
    }

    @Override // WV.fl0
    public final void P(int i, mm0 mm0Var) {
        ArrayList arrayList = this.n;
        uj0 T = T();
        if (T != null) {
            mm0Var.a(T);
        } else if (arrayList.contains(Integer.valueOf(i))) {
            mm0Var.a(U(2, "Cannot start because the received scan request is duplicate."));
        } else {
            arrayList.add(Integer.valueOf(i));
            mm0Var.a(null);
            X();
            c0();
        }
    }

    public final uj0 T() {
        NfcAdapter nfcAdapter;
        if (this.g && this.f != null) {
            if (this.d != null && (nfcAdapter = this.e) != null) {
                if (!nfcAdapter.isEnabled()) {
                    return U(2, "NFC setting is disabled.");
                }
                return null;
            }
            return U(1, "NFC is not supported.");
        }
        return U(0, "The operation is not allowed.");
    }

    public final void V() {
        NfcAdapter nfcAdapter = this.e;
        if (this.i != null) {
            this.i = null;
            Activity activity = this.f;
            if (activity != null && nfcAdapter != null && !activity.isDestroyed()) {
                nfcAdapter.disableReaderMode(this.f);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.nl0, java.lang.Runnable] */
    public final void W() {
        if (Y()) {
            return;
        }
        ?? obj = new Object();
        obj.a = this;
        PostTask.b(0, obj, 500L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.nfc.NfcAdapter$ReaderCallback, java.lang.Object, WV.rl0] */
    public final void X() {
        NfcAdapter nfcAdapter = this.e;
        if (this.i == null && this.f != null && nfcAdapter != 0 && Y()) {
            ?? obj = new Object();
            obj.a = this;
            this.i = obj;
            nfcAdapter.enableReaderMode(this.f, obj, 271, null);
        }
    }

    public final boolean Y() {
        if (this.j == null && this.k == null && this.n.size() == 0) {
            return false;
        }
        return true;
    }

    public final void Z(uj0 uj0Var) {
        if (this.n.size() != 0) {
            this.m.U(uj0Var);
        }
    }

    public final void a0() {
        boolean z;
        em0 em0Var = this.l;
        if (em0Var != null && this.k != null) {
            try {
                em0Var.a();
                z = false;
            } catch (IOException | SecurityException unused) {
                z = em0Var.c;
            }
            if (z) {
                this.l = null;
                return;
            }
            try {
                this.l.a();
                if (this.l.b.b()) {
                    pl0 pl0Var = this.k;
                    if (pl0Var != null) {
                        pl0Var.a.a(null);
                        this.k = null;
                        W();
                        return;
                    }
                    return;
                }
                Log.w("cr_NfcImpl", "Cannot make NFC tag read-only. The tag cannot be made read-only");
                uj0 U = U(1, "Failed to make read-only because the tag cannot be made read-only");
                pl0 pl0Var2 = this.k;
                if (pl0Var2 != null) {
                    pl0Var2.a.a(U);
                    this.k = null;
                    W();
                }
                this.l = null;
            } catch (TagLostException e) {
                String message = e.getMessage();
                Log.w("cr_NfcImpl", "Cannot make NFC tag read-only. Tag is lost: " + message);
                String message2 = e.getMessage();
                uj0 U2 = U(5, "Failed to make read-only because the tag is lost: " + message2);
                pl0 pl0Var3 = this.k;
                if (pl0Var3 != null) {
                    pl0Var3.a.a(U2);
                    this.k = null;
                    W();
                }
                this.l = null;
            } catch (IOException | SecurityException e2) {
                String message3 = e2.getMessage();
                Log.w("cr_NfcImpl", "Cannot make NFC tag read-only: " + message3);
                String message4 = e2.getMessage();
                uj0 U3 = U(5, "Failed to make read-only due to an IO error: " + message4);
                pl0 pl0Var4 = this.k;
                if (pl0Var4 != null) {
                    pl0Var4.a.a(U3);
                    this.k = null;
                    W();
                }
                this.l = null;
            }
        }
    }

    public final void b0() {
        boolean z;
        em0 em0Var = this.l;
        if (em0Var != null && this.j != null) {
            try {
                em0Var.a();
                z = false;
            } catch (IOException | SecurityException unused) {
                z = em0Var.c;
            }
            if (z) {
                this.l = null;
                return;
            }
            try {
                this.l.a();
                if (!this.j.b.b && !this.l.b.a()) {
                    Log.w("cr_NfcImpl", "Cannot overwrite the NFC tag due to existing data on it.");
                    uj0 U = U(0, "NDEFWriteOptions#overwrite does not allow overwrite.");
                    ql0 ql0Var = this.j;
                    if (ql0Var != null) {
                        ql0Var.c.a(U);
                        this.j = null;
                        W();
                    }
                    this.l = null;
                    return;
                }
                this.l.b.d(wj0.e(this.j.a));
                ql0 ql0Var2 = this.j;
                if (ql0Var2 != null) {
                    ql0Var2.c.a(null);
                    this.j = null;
                    W();
                }
            } catch (FormatException | IOException | IllegalStateException | SecurityException e) {
                Log.w("cr_NfcImpl", "Cannot write data to NFC tag: " + e.getMessage());
                uj0 U2 = U(5, "Failed to write due to an IO error: " + e.getMessage());
                ql0 ql0Var3 = this.j;
                if (ql0Var3 != null) {
                    ql0Var3.c.a(U2);
                    this.j = null;
                    W();
                }
                this.l = null;
            } catch (TagLostException e2) {
                Log.w("cr_NfcImpl", "Cannot write data to NFC tag. Tag is lost: " + e2.getMessage());
                uj0 U3 = U(5, "Failed to write because the tag is lost: " + e2.getMessage());
                ql0 ql0Var4 = this.j;
                if (ql0Var4 != null) {
                    ql0Var4.c.a(U3);
                    this.j = null;
                    W();
                }
                this.l = null;
            } catch (InvalidNdefMessageException unused2) {
                Log.w("cr_NfcImpl", "Cannot write data to NFC tag. Invalid NdefMessage.");
                uj0 U4 = U(3, "Cannot push the message because it's invalid.");
                ql0 ql0Var5 = this.j;
                if (ql0Var5 != null) {
                    ql0Var5.c.a(U4);
                    this.j = null;
                    W();
                }
                this.l = null;
            }
        }
    }

    public final void c0() {
        boolean z;
        ArrayList arrayList = this.n;
        if (this.l != null && this.m != null && arrayList.size() != 0 && !this.h) {
            em0 em0Var = this.l;
            em0Var.getClass();
            try {
                em0Var.a();
                z = false;
            } catch (IOException | SecurityException unused) {
                z = em0Var.c;
            }
            if (z) {
                this.l = null;
                return;
            }
            try {
                this.l.a();
                NdefMessage c = this.l.b.c();
                if (c == null) {
                    vj0 vj0Var = new vj0(0);
                    vj0Var.b = new xj0[0];
                    if (arrayList.size() != 0) {
                        this.m.V(bo.a(arrayList), this.l.d, vj0Var);
                    }
                } else {
                    vj0 d = wj0.d(c);
                    if (arrayList.size() != 0) {
                        this.m.V(bo.a(arrayList), this.l.d, d);
                    }
                }
            } catch (FormatException | IOException | IllegalStateException | SecurityException e) {
                Log.w("cr_NfcImpl", "Cannot read data from NFC tag. IO_ERROR: " + e.getMessage());
                Z(U(5, "Failed to read due to an IO error: " + e.getMessage()));
            } catch (TagLostException e2) {
                Log.w("cr_NfcImpl", "Cannot read data from NFC tag. Tag is lost: " + e2.getMessage());
                Z(U(5, "Failed to read because the tag is lost: " + e2.getMessage()));
            } catch (UnsupportedEncodingException e3) {
                Log.w("cr_NfcImpl", "Cannot read data from NFC tag. Cannot convert to NdefMessage:" + e3.getMessage());
                Z(U(3, "Failed to decode the NdefMessage read from the tag: " + e3.getMessage()));
            }
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.a(this.a);
        V();
    }

    @Override // WV.fl0
    public final void r() {
        uj0 U = U(4, "The make read-only operation is cancelled.");
        pl0 pl0Var = this.k;
        if (pl0Var == null) {
            return;
        }
        pl0Var.a.a(U);
        this.k = null;
        W();
    }

    @Override // WV.fl0
    public final void w(ll0 ll0Var) {
        this.m = ll0Var;
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
