package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.List;
import org.chromium.base.ApkInfo;
import org.chromium.base.MemoryPressureListener;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.base.process_launcher.IChildProcessArgs;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nl {
    public static int F;
    public static boolean G;
    public il A;
    public String B;
    public boolean C;
    public boolean D;
    public boolean E;
    public Object a;
    public Handler b;
    public kl c;
    public ComponentName d;
    public Bundle e;
    public boolean f;
    public tk g;
    public al h;
    public xl i;
    public xl j;
    public c60 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public boolean q;
    public boolean r;
    public qb0 s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public boolean y;
    public zk z;

    public static String g() {
        ClassLoader classLoader = nl.class.getClassLoader();
        String obj = classLoader.toString();
        int hashCode = classLoader.hashCode();
        return obj + hashCode;
    }

    public final void a() {
        if (h()) {
            int i = this.o;
            Log.w("cr_ChildProcessConn", "The connection is not bound for " + i);
            return;
        }
        int i2 = this.v + 1;
        this.v = i2;
        if (this.D) {
            c();
        } else if (i2 == 1) {
            qb0 qb0Var = this.s;
            qb0Var.i.a();
            qb0Var.e();
        }
    }

    public final void b() {
        if (h()) {
            int i = this.o;
            Log.w("cr_ChildProcessConn", "The connection is not bound for " + i);
            return;
        }
        int i2 = this.t + 1;
        this.t = i2;
        if (this.D) {
            c();
        } else if (i2 == 1) {
            qb0 qb0Var = this.s;
            qb0Var.g.a();
            qb0Var.e();
        }
    }

    public final void c() {
        boolean z;
        pm pmVar;
        if (this.t > 0) {
            z = true;
        } else if (this.u > 0) {
            z = true;
        } else if (this.v > 0) {
            z = true;
        } else {
            z = true;
        }
        qb0 qb0Var = this.s;
        if (!qb0Var.k) {
            if (!z) {
                if (!z) {
                    if (!z) {
                        if (z) {
                            pm pmVar2 = qb0Var.g;
                            if (!pmVar2.h) {
                                pmVar2.a();
                            }
                            qb0Var.e();
                        }
                    } else {
                        pm pmVar3 = qb0Var.h;
                        if (!pmVar3.h) {
                            pmVar3.a();
                        }
                        qb0Var.e();
                    }
                } else {
                    pm pmVar4 = qb0Var.i;
                    if (!pmVar4.h) {
                        pmVar4.a();
                    }
                    qb0Var.e();
                }
            }
            if (!z && (pmVar = qb0Var.i) != null) {
                pb0 pb0Var = new pb0(0);
                pb0Var.b = qb0Var;
                pmVar.b(pb0Var);
            }
            if (!z) {
                pm pmVar5 = qb0Var.h;
                pb0 pb0Var2 = new pb0(1);
                pb0Var2.b = qb0Var;
                pmVar5.b(pb0Var2);
            }
            if (!z) {
                pm pmVar6 = qb0Var.g;
                pb0 pb0Var3 = new pb0(2);
                pb0Var3.b = qb0Var;
                pmVar6.b(pb0Var3);
            }
        }
    }

    public final boolean d(int i) {
        boolean z;
        boolean z2;
        boolean z3 = this.q;
        ComponentName componentName = this.d;
        qb0 qb0Var = this.s;
        boolean a = qb0Var.a(i);
        boolean z4 = G;
        if (z4 && !z3 && componentName != null) {
            z = true;
        } else {
            z = false;
        }
        if ((!z4 || z3) && componentName != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!a && !z && z2) {
            f();
            a = qb0Var.a(i);
            z2 = false;
            z = true;
        }
        if (a) {
            if (i == 2) {
                this.v++;
            } else if (i == 4) {
                this.t++;
            } else if (i == 3) {
                this.u++;
            }
        }
        if (a && !z && z2) {
            Handler handler = this.b;
            bl blVar = new bl(1);
            blVar.b = this;
            handler.postDelayed(blVar, 10000L);
            if (this.r) {
                nv0.i(0, 4, "Android.ChildProcessConectionEventCounts");
                return a;
            }
            nv0.i(1, 4, "Android.ChildProcessConectionEventCounts");
        }
        return a;
    }

    public final void e() {
        try {
            TraceEvent.a("ChildProcessConnection.doConnectionSetup", null);
            gl glVar = new gl(this);
            try {
                c60 c60Var = this.k;
                al alVar = this.h;
                c60Var.c((IChildProcessArgs) alVar.a, glVar, (List) alVar.b);
            } catch (RemoteException e) {
                Log.e("cr_ChildProcessConn", "Failed to setup connection.", e);
            }
            this.h = null;
        } finally {
            TraceEvent.T("ChildProcessConnection.doConnectionSetup");
        }
    }

    public final void f() {
        int i;
        ComponentName componentName = this.d;
        String className = componentName.getClassName();
        if (className.startsWith("org.chromium.content.app.SandboxedProcessService")) {
            i = 0;
        } else if (className.startsWith("org.chromium.content.app.NativeOnlySandboxedProcessService")) {
            i = 1;
        } else if (className.startsWith("org.chromium.content.app.PrivilegedProcessService")) {
            i = 2;
        } else {
            i = 3;
        }
        nv0.i(i, 4, "Android.ChildProcessConnection.FallbackService");
        Intent intent = new Intent();
        intent.setComponent(componentName);
        Bundle bundle = this.e;
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        qb0 qb0Var = this.s;
        pm pmVar = qb0Var.g;
        boolean z = pmVar.h;
        boolean z2 = qb0Var.h.h;
        boolean z3 = qb0Var.i.h;
        boolean z4 = qb0Var.j.h;
        pmVar.f = null;
        pmVar.b(null);
        pm pmVar2 = qb0Var.h;
        pmVar2.f = null;
        pmVar2.b(null);
        pm pmVar3 = qb0Var.i;
        pmVar3.f = null;
        pmVar3.b(null);
        mv0 mv0Var = qb0.o;
        if (mv0Var != null && mv0Var.b > 0) {
            Context context = or.a;
            ji jiVar = ki.b;
            if (jiVar != null) {
                jiVar.b++;
            }
            context.unbindService(mv0Var);
            mv0Var.b = 0;
        }
        pm pmVar4 = qb0Var.j;
        pmVar4.f = null;
        pmVar4.b(null);
        qb0Var.f = intent;
        qb0Var.b();
        if (!z || qb0Var.g.a()) {
            if (!z2 || qb0Var.h.a()) {
                if ((!z3 || qb0Var.i.a()) && z4) {
                    qb0Var.j.a();
                }
            }
        }
    }

    public final boolean h() {
        if (this.E) {
            return this.s.k;
        }
        if (this.k != null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [WV.il, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [WV.zk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, WV.b60] */
    public final void i(IBinder iBinder) {
        c60 c60Var;
        boolean z;
        if (this.l) {
            return;
        }
        String str = null;
        try {
            TraceEvent.a("ChildProcessConnection.ChildServiceConnection.onServiceConnected", null);
            this.l = true;
            int i = lm.b;
            if (iBinder == null) {
                c60Var = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.base.process_launcher.IChildProcessService");
                if (queryLocalInterface != null && (queryLocalInterface instanceof c60)) {
                    c60Var = (c60) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = iBinder;
                    c60Var = obj;
                }
            }
            this.k = c60Var;
            if (this.f) {
                try {
                    if (!c60Var.l(g())) {
                        tk tkVar = this.g;
                        if (tkVar != null) {
                            tkVar.b(this);
                        }
                        o();
                        TraceEvent.T("ChildProcessConnection.ChildServiceConnection.onServiceConnected");
                        return;
                    }
                } catch (RemoteException e) {
                    Log.e("cr_ChildProcessConn", "Failed to bind service to connection.", e);
                    TraceEvent.T("ChildProcessConnection.ChildServiceConnection.onServiceConnected");
                    return;
                }
            }
            try {
                String[] r = this.k.r();
                ApplicationInfo applicationInfo = ApkInfo.a().a;
                String str2 = applicationInfo.sourceDir;
                String[] strArr = applicationInfo.sharedLibraryFiles;
                if (strArr != null) {
                    str = TextUtils.join(":", strArr);
                }
                z = Arrays.equals(new String[]{str2, str}, r);
            } catch (RemoteException unused) {
                z = false;
            }
            if (!z) {
                char[] cArr = jo0.a;
                if (!ApkInfo.a().b.f.equals(ApkInfo.a().b.b)) {
                    jo0.c();
                }
                if (jo0.b(0, ApkInfo.a().b.f).getLongVersionCode() == 763212001) {
                    Log.e("cr_ChildProcessConn", "Child process's classpath doesn't match, but main process's package hasn't changed; the child is likely to be broken!");
                } else {
                    throw new RuntimeException("Child process's classpath doesn't match, and main process's package has been updated since process launch; process needs restarting!");
                }
            }
            tk tkVar2 = this.g;
            if (tkVar2 != null) {
                tkVar2.c();
            }
            this.m = true;
            if (this.z == null) {
                ?? obj2 = new Object();
                obj2.a = this;
                hl hlVar = new hl(0);
                hlVar.b = obj2;
                ThreadUtils.d(hlVar);
                this.z = obj2;
            }
            if (this.A == null) {
                ?? obj3 = new Object();
                if (MemoryPressureListener.b == null) {
                    MemoryPressureListener.b = new jn0();
                }
                MemoryPressureListener.b.a(obj3);
                if (MemoryPressureListener.c == null) {
                    MemoryPressureListener.c = new Handler();
                }
                this.A = obj3;
            }
            if (this.h != null) {
                e();
            }
            TraceEvent.T("ChildProcessConnection.ChildServiceConnection.onServiceConnected");
        } catch (Throwable th) {
            TraceEvent.T("ChildProcessConnection.ChildServiceConnection.onServiceConnected");
            throw th;
        }
    }

    public final void j() {
        String str;
        String str2;
        String str3;
        String str4;
        if (!this.n) {
            this.n = true;
            int i = this.o;
            sl d = this.s.d();
            StringBuilder sb = new StringBuilder("bindings:");
            if (!d.a) {
                str = " ";
            } else {
                str = "W";
            }
            sb.append(str);
            if (!d.c) {
                str2 = " ";
            } else {
                str2 = "V";
            }
            sb.append(str2);
            if (!d.b) {
                str3 = " ";
            } else {
                str3 = "N";
            }
            sb.append(str3);
            if (!d.d) {
                str4 = " ";
            } else {
                str4 = "S";
            }
            sb.append(str4);
            String sb2 = sb.toString();
            Log.w("cr_ChildProcessConn", "onServiceDisconnected (crash or killed by oom): pid=" + i + " " + sb2);
            o();
            tk tkVar = this.g;
            if (tkVar != null) {
                this.g = null;
                tkVar.a(this);
            }
            xl xlVar = this.i;
            if (xlVar != null) {
                xlVar.a();
                this.i = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [WV.mv0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, WV.lv0] */
    public final void k() {
        if (this.k != null) {
            qb0 qb0Var = this.s;
            qb0Var.getClass();
            if (kh.f.a()) {
                if (qb0.o == null) {
                    dj0 dj0Var = kh.g;
                    Object obj = dj0Var.e;
                    if (obj == null) {
                        if (wy.a()) {
                            obj = dj0Var.a();
                            dj0Var.e = obj;
                        } else {
                            obj = dj0Var.d;
                        }
                    }
                    int intValue = ((Integer) obj).intValue();
                    ?? obj2 = new Object();
                    obj2.a = intValue;
                    obj2.c = new Handler();
                    obj2.d = new Object();
                    qb0.o = obj2;
                }
                mv0 mv0Var = qb0.o;
                ki.b(or.a, qb0Var.f, mv0Var, qb0Var.b | 32, mv0Var.c, mv0Var.d, qb0Var.c);
                int i = mv0Var.b;
                if (i >= mv0Var.a) {
                    Context context = or.a;
                    ji jiVar = ki.b;
                    if (jiVar != null) {
                        jiVar.b++;
                    }
                    context.unbindService(mv0Var);
                    mv0Var.b = 0;
                    return;
                }
                mv0Var.b = i + 1;
                return;
            }
            qb0Var.j.a();
        }
    }

    public final void l() {
        if (!h()) {
            int i = this.t - 1;
            this.t = i;
            if (this.D) {
                c();
            } else if (i == 0) {
                qb0 qb0Var = this.s;
                pm pmVar = qb0Var.g;
                pb0 pb0Var = new pb0(4);
                pb0Var.b = qb0Var;
                pmVar.b(pb0Var);
            }
        }
    }

    public final void m() {
        if (!h()) {
            int i = this.u - 1;
            this.u = i;
            if (this.D) {
                c();
            } else if (i == 0) {
                qb0 qb0Var = this.s;
                pm pmVar = qb0Var.h;
                pb0 pb0Var = new pb0(3);
                pb0Var.b = qb0Var;
                pmVar.b(pb0Var);
            }
        }
    }

    public final void n(int i, tk tkVar) {
        try {
            TraceEvent.a("ChildProcessConnection.start", null);
            this.g = tkVar;
            if (!d(i)) {
                Log.e("cr_ChildProcessConn", "Failed to establish the service connection.");
                tk tkVar2 = this.g;
                if (tkVar2 != null) {
                    this.g = null;
                    tkVar2.a(this);
                }
            }
        } finally {
            TraceEvent.T("ChildProcessConnection.start");
        }
    }

    public final void o() {
        this.k = null;
        this.h = null;
        qb0 qb0Var = this.s;
        qb0Var.k = true;
        qb0Var.e();
        qb0Var.g.b(null);
        mv0 mv0Var = qb0.o;
        if (mv0Var != null && mv0Var.b > 0) {
            Context context = or.a;
            ji jiVar = ki.b;
            if (jiVar != null) {
                jiVar.b++;
            }
            context.unbindService(mv0Var);
            mv0Var.b = 0;
        }
        qb0Var.j.b(null);
        qb0Var.i.b(null);
        qb0Var.h.b(null);
        zk zkVar = this.z;
        if (zkVar != null) {
            hl hlVar = new hl(1);
            hlVar.b = zkVar;
            ThreadUtils.d(hlVar);
            this.z = null;
        }
        il ilVar = this.A;
        if (ilVar != null) {
            MemoryPressureListener.b.b(ilVar);
            this.A = null;
        }
    }

    public final boolean p(int i, int i2) {
        if (this.w != i || this.x != i2) {
            this.w = i;
            this.x = i2;
            if (this.k != null) {
                pm pmVar = this.s.j;
                if (pmVar.h) {
                    try {
                        Context context = pmVar.a;
                        ji jiVar = ki.b;
                        if (jiVar != null) {
                            jiVar.c++;
                        }
                        context.updateServiceGroup(pmVar, i, i2);
                        return true;
                    } catch (IllegalArgumentException unused) {
                    }
                }
            }
        }
        return false;
    }
}
