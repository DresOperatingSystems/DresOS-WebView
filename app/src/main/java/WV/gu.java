package WV;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class gu implements ComponentCallbacks, View.OnCreateContextMenuListener, bc0, bf1, b50, iz0 {
    public static final Object X = new Object();
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean F;
    public ViewGroup G;
    public View H;
    public boolean I;
    public x00 K;
    public boolean L;
    public LayoutInflater M;
    public boolean N;
    public String O;
    public ec0 Q;
    public m20 R;
    public ej0 S;
    public fz0 T;
    public ArrayList U;
    public u00 V;
    public long W;
    public Bundle b;
    public SparseArray c;
    public Bundle d;
    public Bundle f;
    public gu g;
    public int i;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public a20 t;
    public b10 u;
    public gu w;
    public int x;
    public int y;
    public String z;
    public int a = -1;
    public String e = UUID.randomUUID().toString();
    public String h = null;
    public Boolean j = null;
    public a20 v = new a20();
    public boolean E = true;

    /* renamed from: J  reason: collision with root package name */
    public boolean f4J = true;
    public zb0 P = zb0.e;

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, WV.u00] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, WV.ej0] */
    public gu() {
        ?? obj = new Object();
        obj.a = new Object();
        obj.b = new cy0();
        Object obj2 = ej0.g;
        obj.d = obj2;
        obj.c = obj2;
        this.S = obj;
        new AtomicInteger();
        this.U = new ArrayList();
        ?? obj3 = new Object();
        obj3.a = this;
        this.V = obj3;
        j();
    }

    public final View A() {
        View view = this.H;
        if (view != null) {
            return view;
        }
        gb.c(this, " did not return a View from onCreateView() or this was called before onCreateView().");
        return null;
    }

    public final void B(int i, int i2, int i3, int i4) {
        if (this.K == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        e().b = i;
        e().c = i2;
        e().d = i3;
        e().e = i4;
    }

    @Override // WV.iz0
    public final dz0 a() {
        return this.T.b;
    }

    @Override // WV.b50
    public final bj0 b() {
        Application application;
        Context applicationContext = z().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        bj0 bj0Var = new bj0(0);
        if (application != null) {
            bj0Var.a(we1.d, application);
        }
        bj0Var.a(wy0.a, this);
        bj0Var.a(wy0.b, this);
        Bundle bundle = this.f;
        if (bundle != null) {
            bj0Var.a(wy0.c, bundle);
        }
        return bj0Var;
    }

    @Override // WV.bf1
    public final af1 c() {
        if (this.t != null) {
            if (h() != 1) {
                HashMap hashMap = this.t.O.d;
                af1 af1Var = (af1) hashMap.get(this.e);
                if (af1Var == null) {
                    af1 af1Var2 = new af1();
                    hashMap.put(this.e, af1Var2);
                    return af1Var2;
                }
                return af1Var;
            }
            gb.l("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        gb.l("Can't access ViewModels from detached fragment");
        return null;
    }

    @Override // WV.bc0
    public final ec0 d() {
        return this.Q;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.x00, java.lang.Object] */
    public final x00 e() {
        if (this.K == null) {
            ?? obj = new Object();
            Object obj2 = X;
            obj.g = obj2;
            obj.h = obj2;
            obj.i = obj2;
            obj.j = 1.0f;
            obj.k = null;
            this.K = obj;
        }
        return this.K;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return false;
        }
        return true;
    }

    public final a20 f() {
        if (this.u != null) {
            return this.v;
        }
        gb.c(this, " has not been attached yet.");
        return null;
    }

    public final LayoutInflater g() {
        LayoutInflater layoutInflater = this.M;
        if (layoutInflater == null) {
            return y();
        }
        return layoutInflater;
    }

    public final int h() {
        zb0 zb0Var = this.P;
        if (zb0Var != zb0.b && this.w != null) {
            return Math.min(zb0Var.ordinal(), this.w.h());
        }
        return zb0Var.ordinal();
    }

    public final a20 i() {
        a20 a20Var = this.t;
        if (a20Var != null) {
            return a20Var;
        }
        gb.c(this, " not associated with a fragment manager.");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.hz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.ez0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.c81] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, WV.fz0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.dz0] */
    public final void j() {
        this.Q = new ec0(this);
        ?? obj = new Object();
        obj.a = this;
        ?? obj2 = new Object();
        obj2.a = this;
        obj2.b = obj;
        obj2.c = new Object();
        long[] jArr = mz0.a;
        obj2.d = new gj0(6);
        obj2.h = true;
        ?? obj3 = new Object();
        obj3.a = obj2;
        ?? obj4 = new Object();
        obj4.a = obj2;
        obj3.b = obj4;
        this.T = obj3;
        ArrayList arrayList = this.U;
        u00 u00Var = this.V;
        if (!arrayList.contains(u00Var)) {
            if (this.a >= 0) {
                u00Var.a();
            } else {
                arrayList.add(u00Var);
            }
        }
    }

    public final void k() {
        j();
        this.O = this.e;
        this.e = UUID.randomUUID().toString();
        this.k = false;
        this.l = false;
        this.n = false;
        this.o = false;
        this.q = false;
        this.s = 0;
        this.t = null;
        this.v = new a20();
        this.u = null;
        this.x = 0;
        this.y = 0;
        this.z = null;
        this.A = false;
        this.B = false;
    }

    public final boolean l() {
        if (this.u != null && this.k) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        boolean m;
        if (!this.A) {
            a20 a20Var = this.t;
            if (a20Var != null) {
                gu guVar = this.w;
                a20Var.getClass();
                if (guVar == null) {
                    m = false;
                } else {
                    m = guVar.m();
                }
                if (m) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final boolean n() {
        if (this.s > 0) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        View view;
        if (l() && !m() && (view = this.H) != null && view.getWindowToken() != null && this.H.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.F = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        MainActivity mainActivity;
        b10 b10Var = this.u;
        if (b10Var == null) {
            mainActivity = null;
        } else {
            mainActivity = b10Var.a;
        }
        if (mainActivity != null) {
            mainActivity.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        } else {
            gb.c(this, " not attached to an activity.");
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.F = true;
    }

    public void p(sr0 sr0Var) {
        sr0Var.a.setVisibility(8);
    }

    public void q(Context context) {
        MainActivity mainActivity;
        this.F = true;
        b10 b10Var = this.u;
        if (b10Var == null) {
            mainActivity = null;
        } else {
            mainActivity = b10Var.a;
        }
        if (mainActivity != null) {
            this.F = true;
        }
    }

    public void r(Bundle bundle) {
        Bundle bundle2;
        this.F = true;
        Bundle bundle3 = this.b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.v.Q(bundle2);
            a20 a20Var = this.v;
            a20Var.H = false;
            a20Var.I = false;
            a20Var.O.g = false;
            a20Var.t(1);
        }
        a20 a20Var2 = this.v;
        if (a20Var2.v >= 1) {
            return;
        }
        a20Var2.H = false;
        a20Var2.I = false;
        a20Var2.O.g = false;
        a20Var2.t(1);
    }

    public View t(LayoutInflater layoutInflater) {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.e);
        if (this.x != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.x));
        }
        if (this.z != null) {
            sb.append(" tag=");
            sb.append(this.z);
        }
        sb.append(")");
        return sb.toString();
    }

    public boolean u(MenuItem menuItem) {
        return false;
    }

    public void v() {
        this.F = true;
        this.W = SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.s00] */
    /* JADX WARN: Type inference failed for: r4v3, types: [WV.m20, java.lang.Object] */
    public final void x(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.v.L();
        this.r = true;
        af1 c = c();
        ?? obj = new Object();
        obj.a = this;
        ?? obj2 = new Object();
        obj2.d = null;
        obj2.e = null;
        obj2.a = this;
        obj2.b = c;
        obj2.c = obj;
        this.R = obj2;
        View t = t(layoutInflater);
        this.H = t;
        m20 m20Var = this.R;
        if (t != null) {
            m20Var.f();
            this.H.setTag(wu0.O1, this.R);
            this.H.setTag(wu0.S1, this.R);
            this.H.setTag(wu0.R1, this.R);
            this.S.a(this.R);
        } else if (m20Var.d == null) {
            this.R = null;
        } else {
            gb.l("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
    }

    public final LayoutInflater y() {
        b10 b10Var = this.u;
        if (b10Var != null) {
            MainActivity mainActivity = b10Var.e;
            LayoutInflater cloneInContext = mainActivity.getLayoutInflater().cloneInContext(mainActivity);
            cloneInContext.setFactory2(this.v.f);
            this.M = cloneInContext;
            return cloneInContext;
        }
        gb.l("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        return null;
    }

    public final Context z() {
        MainActivity mainActivity;
        b10 b10Var = this.u;
        if (b10Var == null) {
            mainActivity = null;
        } else {
            mainActivity = b10Var.b;
        }
        if (mainActivity != null) {
            return mainActivity;
        }
        gb.c(this, " not attached to a context.");
        return null;
    }

    public void w(View view) {
    }

    public void s(Menu menu, MenuInflater menuInflater) {
    }
}
