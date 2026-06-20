package WV;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ec0 {
    public final boolean a;
    public ry b;
    public final nf1 c;
    public int d;
    public boolean e;
    public boolean f;
    public final ArrayList g;
    public zb0 h;
    public final r41 i;

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.nf1, java.lang.Object] */
    public ec0(iz0 iz0Var) {
        new AtomicReference(null);
        this.a = true;
        this.b = new ry();
        ?? obj = new Object();
        obj.a = new WeakReference(iz0Var);
        this.c = obj;
        this.g = new ArrayList();
        zb0 zb0Var = zb0.b;
        this.h = zb0Var;
        this.i = new r41(zb0Var);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.dc0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, WV.zx0] */
    public final void a(ac0 ac0Var) {
        dc0 dc0Var;
        bc0 bc0Var;
        boolean z;
        yb0 yb0Var;
        c("addObserver");
        zb0 zb0Var = this.h;
        zb0 zb0Var2 = zb0.a;
        if (zb0Var != zb0Var2) {
            zb0Var2 = zb0.b;
        }
        ?? obj = new Object();
        obj.a = zb0Var2;
        int i = fc0.a;
        obj.b = ac0Var;
        sy syVar = this.b.a;
        zx0 zx0Var = (zx0) syVar.e.get(ac0Var);
        if (zx0Var != null) {
            dc0Var = zx0Var.b;
        } else {
            HashMap hashMap = syVar.e;
            ?? obj2 = new Object();
            obj2.a = ac0Var;
            obj2.b = obj;
            syVar.d++;
            zx0 zx0Var2 = syVar.b;
            if (zx0Var2 == null) {
                syVar.a = obj2;
                syVar.b = obj2;
            } else {
                zx0Var2.c = obj2;
                obj2.d = zx0Var2;
                syVar.b = obj2;
            }
            hashMap.put(ac0Var, obj2);
            dc0Var = null;
        }
        if (dc0Var != null || (bc0Var = (bc0) this.c.a.get()) == null) {
            return;
        }
        if (this.d == 0 && !this.e) {
            z = false;
        } else {
            z = true;
        }
        zb0 b = b(ac0Var);
        this.d++;
        while (obj.a.compareTo(b) < 0 && this.b.a.e.containsKey(ac0Var)) {
            zb0 zb0Var3 = obj.a;
            ArrayList arrayList = this.g;
            arrayList.add(zb0Var3);
            wb0 wb0Var = yb0.Companion;
            zb0 zb0Var4 = obj.a;
            wb0Var.getClass();
            int ordinal = zb0Var4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        yb0Var = null;
                    } else {
                        yb0Var = yb0.ON_RESUME;
                    }
                } else {
                    yb0Var = yb0.ON_START;
                }
            } else {
                yb0Var = yb0.ON_CREATE;
            }
            if (yb0Var != null) {
                obj.a(bc0Var, yb0Var);
                if (!arrayList.isEmpty()) {
                    arrayList.remove(arrayList.size() - 1);
                }
                b = b(ac0Var);
            } else {
                throw new IllegalStateException("no event up from " + obj.a);
            }
        }
        if (!z) {
            g();
        }
        this.d--;
    }

    public final zb0 b(ac0 ac0Var) {
        zx0 zx0Var;
        zb0 zb0Var;
        HashMap hashMap = this.b.a.e;
        zb0 zb0Var2 = null;
        if (hashMap.containsKey(ac0Var)) {
            zx0Var = ((zx0) hashMap.get(ac0Var)).d;
        } else {
            zx0Var = null;
        }
        if (zx0Var != null) {
            zb0Var = zx0Var.b.a;
        } else {
            zb0Var = null;
        }
        ArrayList arrayList = this.g;
        if (!arrayList.isEmpty()) {
            zb0Var2 = (zb0) arrayList.get(arrayList.size() - 1);
        }
        zb0 zb0Var3 = this.h;
        if (zb0Var == null || zb0Var.compareTo(zb0Var3) >= 0) {
            zb0Var = zb0Var3;
        }
        if (zb0Var2 != null && zb0Var2.compareTo(zb0Var) < 0) {
            return zb0Var2;
        }
        return zb0Var;
    }

    public final void c(String str) {
        if (this.a) {
            k6.a().a.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException(u2.h("Method ", str, " must be called on the main thread").toString());
        }
    }

    public final void d(yb0 yb0Var) {
        c("handleLifecycleEvent");
        e(yb0Var.a());
    }

    public final void e(zb0 zb0Var) {
        if (this.h != zb0Var) {
            bc0 bc0Var = (bc0) this.c.a.get();
            zb0 zb0Var2 = this.h;
            zb0 zb0Var3 = zb0.b;
            zb0 zb0Var4 = zb0.a;
            if (zb0Var2 == zb0Var3 && zb0Var == zb0Var4) {
                throw new IllegalStateException(("State must be at least '" + zb0.c + "' to be moved to '" + zb0Var + "' in component " + bc0Var).toString());
            } else if (zb0Var2 == zb0Var4 && zb0Var2 != zb0Var) {
                throw new IllegalStateException(("State is '" + zb0Var4 + "' and cannot be moved to `" + zb0Var + "` in component " + bc0Var).toString());
            } else {
                this.h = zb0Var;
                if (!this.e && this.d == 0) {
                    this.e = true;
                    g();
                    this.e = false;
                    if (this.h == zb0Var4) {
                        this.b = new ry();
                        return;
                    }
                    return;
                }
                this.f = true;
            }
        }
    }

    public final void f(ac0 ac0Var) {
        c("removeObserver");
        sy syVar = this.b.a;
        WeakHashMap weakHashMap = syVar.c;
        HashMap hashMap = syVar.e;
        zx0 zx0Var = (zx0) hashMap.get(ac0Var);
        if (zx0Var != null) {
            syVar.d--;
            if (!weakHashMap.isEmpty()) {
                for (by0 by0Var : weakHashMap.keySet()) {
                    by0Var.a(zx0Var);
                }
            }
            zx0 zx0Var2 = zx0Var.d;
            zx0 zx0Var3 = zx0Var.c;
            if (zx0Var2 != null) {
                zx0Var2.c = zx0Var3;
            } else {
                syVar.a = zx0Var3;
            }
            zx0 zx0Var4 = zx0Var.c;
            if (zx0Var4 != null) {
                zx0Var4.d = zx0Var2;
            } else {
                syVar.b = zx0Var2;
            }
            zx0Var.c = null;
            zx0Var.d = null;
        }
        hashMap.remove(ac0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        r7.f = false;
        r7.i.b(r7.h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, WV.ay0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g() {
        /*
            r7 = this;
            WV.nf1 r0 = r7.c
            java.lang.ref.WeakReference r0 = r0.a
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto Lc5
            WV.bc0 r0 = (WV.bc0) r0
        Lc:
            WV.ry r1 = r7.b
            WV.sy r1 = r1.a
            int r2 = r1.d
            r3 = 0
            if (r2 != 0) goto L16
            goto L2e
        L16:
            WV.zx0 r2 = r1.a
            java.lang.String r4 = "Required value was null."
            if (r2 == 0) goto Lc1
            WV.dc0 r5 = r2.b
            WV.zb0 r5 = r5.a
            WV.zx0 r1 = r1.b
            if (r1 == 0) goto Lbd
            WV.dc0 r1 = r1.b
            WV.zb0 r1 = r1.a
            if (r5 != r1) goto L38
            WV.zb0 r6 = r7.h
            if (r6 != r1) goto L38
        L2e:
            r7.f = r3
            WV.r41 r0 = r7.i
            WV.zb0 r7 = r7.h
            r0.b(r7)
            return
        L38:
            r7.f = r3
            WV.zb0 r1 = r7.h
            if (r2 == 0) goto Lb9
            int r1 = r1.compareTo(r5)
            if (r1 >= 0) goto L71
            WV.ry r1 = r7.b
            WV.cc0 r2 = new WV.cc0
            r3 = 0
            r2.<init>(r3)
            r2.b = r7
            r2.c = r0
            WV.sy r1 = r1.a
            WV.yx0 r3 = new WV.yx0
            WV.zx0 r4 = r1.b
            WV.zx0 r5 = r1.a
            r6 = 1
            r3.<init>(r4, r5, r6)
            java.util.WeakHashMap r1 = r1.c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r1.put(r3, r4)
        L63:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L71
            java.lang.Object r1 = r3.next()
            r2.b(r1)
            goto L63
        L71:
            WV.ry r1 = r7.b
            WV.sy r1 = r1.a
            WV.zx0 r1 = r1.b
            boolean r2 = r7.f
            if (r2 != 0) goto Lc
            if (r1 == 0) goto Lc
            WV.zb0 r2 = r7.h
            WV.dc0 r1 = r1.b
            WV.zb0 r1 = r1.a
            int r1 = r2.compareTo(r1)
            if (r1 <= 0) goto Lc
            WV.ry r1 = r7.b
            WV.cc0 r2 = new WV.cc0
            r3 = 1
            r2.<init>(r3)
            r2.b = r7
            r2.c = r0
            WV.sy r1 = r1.a
            r1.getClass()
            WV.ay0 r3 = new WV.ay0
            r3.<init>()
            r3.c = r1
            r4 = 1
            r3.b = r4
            java.util.WeakHashMap r1 = r1.c
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r1.put(r3, r4)
        Lab:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto Lc
            java.lang.Object r1 = r3.next()
            r2.b(r1)
            goto Lab
        Lb9:
            WV.gb.e(r4)
            return
        Lbd:
            WV.gb.e(r4)
            return
        Lc1:
            WV.gb.e(r4)
            return
        Lc5:
            java.lang.String r7 = "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."
            WV.gb.l(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ec0.g():void");
    }
}
