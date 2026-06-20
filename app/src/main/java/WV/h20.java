package WV;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.FragmentState;
import androidx.fragment.app.strictmode.Violation;
import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.android_webview.devui.MainActivity;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h20 {
    public l10 a;
    public i20 b;
    public gu c;
    public boolean d = false;
    public int e = -1;

    public h20(l10 l10Var, i20 i20Var, gu guVar) {
        this.a = l10Var;
        this.b = i20Var;
        this.c = guVar;
    }

    public final void a() {
        gu guVar = this.c;
        Bundle bundle = guVar.b;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        guVar.v.L();
        guVar.a = 3;
        guVar.F = true;
        if (guVar.H != null) {
            Bundle bundle2 = guVar.b;
            if (bundle2 != null) {
                bundle2.getBundle("savedInstanceState");
            }
            SparseArray<Parcelable> sparseArray = guVar.c;
            if (sparseArray != null) {
                guVar.H.restoreHierarchyState(sparseArray);
                guVar.c = null;
            }
            guVar.F = true;
            if (guVar.H != null) {
                guVar.R.e(yb0.ON_CREATE);
            }
        }
        guVar.b = null;
        a20 a20Var = guVar.v;
        a20Var.H = false;
        a20Var.I = false;
        a20Var.O.g = false;
        a20Var.t(4);
        this.a.a(guVar, false);
    }

    public final void b() {
        gu guVar;
        View view;
        View view2;
        gu guVar2;
        gu guVar3 = this.c;
        View view3 = guVar3.G;
        while (true) {
            guVar = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(wu0.h0);
            if (tag instanceof gu) {
                guVar2 = (gu) tag;
            } else {
                guVar2 = null;
            }
            if (guVar2 != null) {
                guVar = guVar2;
                break;
            }
            ViewParent parent = view3.getParent();
            if (parent instanceof View) {
                view3 = (View) parent;
            } else {
                view3 = null;
            }
        }
        gu guVar4 = guVar3.w;
        if (guVar != null && guVar != guVar4) {
            int i = guVar3.y;
            j20 j20Var = k20.a;
            new Violation(guVar3, "Attempting to nest fragment " + guVar3 + " within the view of parent fragment " + guVar + " via container with ID " + i + " without using parent's childFragmentManager");
            k20.a(guVar3).getClass();
        }
        ArrayList arrayList = this.b.a;
        ViewGroup viewGroup = guVar3.G;
        int i2 = -1;
        if (viewGroup != null) {
            int indexOf = arrayList.indexOf(guVar3);
            int i3 = indexOf - 1;
            while (true) {
                if (i3 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        gu guVar5 = (gu) arrayList.get(indexOf);
                        if (guVar5.G == viewGroup && (view = guVar5.H) != null) {
                            i2 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    gu guVar6 = (gu) arrayList.get(i3);
                    if (guVar6.G == viewGroup && (view2 = guVar6.H) != null) {
                        i2 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i3--;
                }
            }
        }
        guVar3.G.addView(guVar3.H, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [WV.f10, java.lang.Object, WV.v00] */
    public final void c() {
        l10 l10Var = this.a;
        i20 i20Var = this.b;
        gu guVar = this.c;
        gu guVar2 = guVar.g;
        h20 h20Var = null;
        if (guVar2 != null) {
            h20 h20Var2 = (h20) i20Var.b.get(guVar2.e);
            if (h20Var2 != null) {
                guVar.h = guVar.g.e;
                guVar.g = null;
                h20Var = h20Var2;
            } else {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(guVar);
                gu guVar3 = guVar.g;
                sb.append(" declared target fragment ");
                sb.append(guVar3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
        } else {
            String str = guVar.h;
            if (str != null && (h20Var = (h20) i20Var.b.get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(guVar);
                String str2 = guVar.h;
                sb2.append(" declared target fragment ");
                sb2.append(str2);
                sb2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb2.toString());
            }
        }
        if (h20Var != null) {
            h20Var.k();
        }
        a20 a20Var = guVar.t;
        guVar.u = a20Var.w;
        guVar.w = a20Var.y;
        l10Var.g(guVar, false);
        ArrayList arrayList = guVar.U;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((u00) obj).a();
        }
        arrayList.clear();
        a20 a20Var2 = guVar.v;
        b10 b10Var = guVar.u;
        ?? obj2 = new Object();
        obj2.a = guVar;
        a20Var2.b(b10Var, obj2, guVar);
        guVar.a = 0;
        guVar.F = false;
        guVar.q(guVar.u.b);
        if (guVar.F) {
            Iterator it = guVar.t.p.iterator();
            while (it.hasNext()) {
                ((e20) it.next()).b();
            }
            a20 a20Var3 = guVar.v;
            a20Var3.H = false;
            a20Var3.I = false;
            a20Var3.O.g = false;
            a20Var3.t(0);
            l10Var.b(guVar, false);
            return;
        }
        gb.j(guVar, " did not call through to super.onAttach()");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, WV.yt] */
    public final int d() {
        yt ytVar;
        h41 h41Var;
        int i;
        gu guVar = this.c;
        if (guVar.t == null) {
            return guVar.a;
        }
        int i2 = this.e;
        int ordinal = guVar.P.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i2 = Math.min(i2, -1);
                    }
                } else {
                    i2 = Math.min(i2, 5);
                }
            } else {
                i2 = Math.min(i2, 1);
            }
        } else {
            i2 = Math.min(i2, 0);
        }
        if (guVar.n) {
            boolean z = guVar.o;
            int i3 = this.e;
            if (z) {
                i2 = Math.max(i3, 2);
                View view = guVar.H;
                if (view != null && view.getParent() == null) {
                    i2 = Math.min(i2, 2);
                }
            } else {
                i2 = i3 < 4 ? Math.min(i2, guVar.a) : Math.min(i2, 1);
            }
        }
        if (guVar.p && guVar.G == null) {
            i2 = Math.min(i2, 4);
        }
        if (!guVar.k) {
            i2 = Math.min(i2, 1);
        }
        ViewGroup viewGroup = guVar.G;
        h41 h41Var2 = null;
        if (viewGroup != 0) {
            guVar.i().F();
            Object tag = viewGroup.getTag(wu0.v1);
            if (tag instanceof yt) {
                ytVar = (yt) tag;
            } else {
                ?? obj = new Object();
                obj.a = viewGroup;
                obj.b = new ArrayList();
                obj.c = new ArrayList();
                viewGroup.setTag(wu0.v1, obj);
                ytVar = obj;
            }
            g41 f = ytVar.f(guVar);
            if (f != null) {
                h41Var = f.b;
            } else {
                h41Var = null;
            }
            g41 g = ytVar.g(guVar);
            if (g != null) {
                h41Var2 = g.b;
            }
            if (h41Var == null) {
                i = -1;
            } else {
                i = k41.a[h41Var.ordinal()];
            }
            if (i != -1 && i != 1) {
                h41Var2 = h41Var;
            }
        }
        if (h41Var2 == h41.b) {
            i2 = Math.min(i2, 6);
        } else if (h41Var2 == h41.c) {
            i2 = Math.max(i2, 3);
        } else if (guVar.l) {
            if (guVar.n()) {
                i2 = Math.min(i2, 1);
            } else {
                i2 = Math.min(i2, -1);
            }
        }
        if (guVar.I && guVar.a < 5) {
            i2 = Math.min(i2, 4);
        }
        if (guVar.m) {
            return Math.max(i2, 3);
        }
        return i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [WV.w00, WV.ac0, java.lang.Object] */
    public final void e() {
        Bundle bundle;
        Bundle bundle2;
        l10 l10Var = this.a;
        gu guVar = this.c;
        Bundle bundle3 = guVar.b;
        if (bundle3 != null) {
            bundle = bundle3.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        if (!guVar.N) {
            l10Var.h(guVar, false);
            guVar.v.L();
            guVar.a = 1;
            guVar.F = false;
            ec0 ec0Var = guVar.Q;
            ?? obj = new Object();
            obj.a = guVar;
            ec0Var.a(obj);
            guVar.r(bundle);
            guVar.N = true;
            if (guVar.F) {
                guVar.Q.d(yb0.ON_CREATE);
                l10Var.c(guVar, false);
                return;
            }
            gb.j(guVar, " did not call through to super.onCreate()");
            return;
        }
        guVar.a = 1;
        Bundle bundle4 = guVar.b;
        if (bundle4 != null && (bundle2 = bundle4.getBundle("childFragmentManager")) != null) {
            guVar.v.Q(bundle2);
            a20 a20Var = guVar.v;
            a20Var.H = false;
            a20Var.I = false;
            a20Var.O.g = false;
            a20Var.t(1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [WV.g20, java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    public final void f() {
        Bundle bundle;
        String str;
        gu guVar = this.c;
        if (guVar.n) {
            return;
        }
        Bundle bundle2 = guVar.b;
        ViewGroup viewGroup = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        LayoutInflater y = guVar.y();
        ViewGroup viewGroup2 = guVar.G;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = guVar.y;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) guVar.t.x.e(i);
                    if (viewGroup == null) {
                        if (!guVar.q && !guVar.p) {
                            try {
                                str = guVar.z().getResources().getResourceName(guVar.y);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(guVar.y) + " (" + str + ") for fragment " + guVar);
                        }
                    } else if (!(viewGroup instanceof g10)) {
                        j20 j20Var = k20.a;
                        new Violation(guVar, "Attempting to add fragment " + guVar + " to container " + viewGroup + " which is not a FragmentContainerView");
                        k20.a(guVar).getClass();
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + guVar + " for a container view with no id");
                }
            }
        }
        guVar.G = viewGroup;
        guVar.x(y, viewGroup, bundle);
        View view = guVar.H;
        if (view != null) {
            view.setSaveFromParentEnabled(false);
            guVar.H.setTag(wu0.h0, guVar);
            if (viewGroup != null) {
                b();
            }
            if (guVar.A) {
                guVar.H.setVisibility(8);
            }
            boolean isAttachedToWindow = guVar.H.isAttachedToWindow();
            View view2 = guVar.H;
            if (isAttachedToWindow) {
                he1 he1Var = ke1.a;
                view2.requestApplyInsets();
            } else {
                ?? obj = new Object();
                obj.a = view2;
                view2.addOnAttachStateChangeListener(obj);
            }
            Bundle bundle3 = guVar.b;
            if (bundle3 != null) {
                bundle3.getBundle("savedInstanceState");
            }
            guVar.w(guVar.H);
            guVar.v.t(2);
            this.a.m(guVar, guVar.H, false);
            int visibility = guVar.H.getVisibility();
            guVar.e().j = guVar.H.getAlpha();
            if (guVar.G != null && visibility == 0) {
                View findFocus = guVar.H.findFocus();
                if (findFocus != null) {
                    guVar.e().k = findFocus;
                }
                guVar.H.setAlpha(0.0f);
            }
        }
        guVar.a = 2;
    }

    public final void g() {
        boolean z;
        boolean z2;
        boolean z3;
        gu b;
        i20 i20Var = this.b;
        gu guVar = this.c;
        int i = 0;
        if (guVar.l && !guVar.n()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i20Var.i(guVar.e, null);
        }
        if (!z) {
            d20 d20Var = i20Var.d;
            if (d20Var.b.containsKey(guVar.e) && d20Var.e) {
                z3 = d20Var.f;
            } else {
                z3 = true;
            }
            if (!z3) {
                String str = guVar.h;
                if (str != null && (b = i20Var.b(str)) != null && b.C) {
                    guVar.g = b;
                }
                guVar.a = 0;
                return;
            }
        }
        b10 b10Var = guVar.u;
        if (b10Var != null) {
            z2 = i20Var.d.f;
        } else {
            MainActivity mainActivity = b10Var.b;
            if (mainActivity != null) {
                z2 = !mainActivity.isChangingConfigurations();
            } else {
                z2 = true;
            }
        }
        if (z || z2) {
            d20 d20Var2 = i20Var.d;
            d20Var2.getClass();
            d20Var2.c(guVar.e, false);
        }
        guVar.v.k();
        guVar.Q.d(yb0.ON_DESTROY);
        guVar.a = 0;
        guVar.N = false;
        guVar.F = true;
        this.a.d(guVar, false);
        ArrayList d = i20Var.d();
        int size = d.size();
        while (i < size) {
            Object obj = d.get(i);
            i++;
            h20 h20Var = (h20) obj;
            if (h20Var != null) {
                gu guVar2 = h20Var.c;
                if (guVar.e.equals(guVar2.h)) {
                    guVar2.g = guVar;
                    guVar2.h = null;
                }
            }
        }
        String str2 = guVar.h;
        if (str2 != null) {
            guVar.g = i20Var.b(str2);
        }
        i20Var.h(this);
    }

    public final void h() {
        View view;
        gu guVar = this.c;
        ViewGroup viewGroup = guVar.G;
        if (viewGroup != null && (view = guVar.H) != null) {
            viewGroup.removeView(view);
        }
        guVar.v.t(1);
        if (guVar.H != null) {
            m20 m20Var = guVar.R;
            m20Var.f();
            if (m20Var.d.h.a(zb0.c)) {
                guVar.R.e(yb0.ON_DESTROY);
            }
        }
        guVar.a = 1;
        guVar.F = true;
        b41 b41Var = kd0.b(guVar).b.b;
        if (b41Var.c <= 0) {
            guVar.r = false;
            this.a.n(guVar, false);
            guVar.G = null;
            guVar.H = null;
            guVar.R = null;
            guVar.S.a(null);
            guVar.o = false;
            return;
        }
        b41Var.b(0).getClass();
        gb.a();
    }

    public final void i() {
        gu guVar = this.c;
        guVar.a = -1;
        boolean z = true;
        guVar.F = true;
        guVar.M = null;
        a20 a20Var = guVar.v;
        if (!a20Var.f0J) {
            a20Var.k();
            guVar.v = new a20();
        }
        this.a.e(guVar, false);
        guVar.a = -1;
        guVar.u = null;
        guVar.w = null;
        guVar.t = null;
        if (!guVar.l || guVar.n()) {
            d20 d20Var = this.b.d;
            if (d20Var.b.containsKey(guVar.e) && d20Var.e) {
                z = d20Var.f;
            }
            if (!z) {
                return;
            }
        }
        guVar.k();
    }

    public final void j() {
        Bundle bundle;
        gu guVar = this.c;
        if (guVar.n && guVar.o && !guVar.r) {
            Bundle bundle2 = guVar.b;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            guVar.x(guVar.y(), null, bundle);
            View view = guVar.H;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                guVar.H.setTag(wu0.h0, guVar);
                if (guVar.A) {
                    guVar.H.setVisibility(8);
                }
                Bundle bundle3 = guVar.b;
                if (bundle3 != null) {
                    bundle3.getBundle("savedInstanceState");
                }
                guVar.w(guVar.H);
                guVar.v.t(2);
                this.a.m(guVar, guVar.H, false);
                guVar.a = 2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, WV.yt] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, WV.yt] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, WV.yt] */
    public final void k() {
        ViewGroup viewGroup;
        yt ytVar;
        ViewGroup viewGroup2;
        yt ytVar2;
        ViewGroup viewGroup3;
        yt ytVar3;
        i20 i20Var = this.b;
        gu guVar = this.c;
        if (this.d) {
            return;
        }
        try {
            this.d = true;
            boolean z = false;
            while (true) {
                int d = d();
                int i = guVar.a;
                if (d != i) {
                    if (d > i) {
                        switch (i + 1) {
                            case 0:
                                c();
                                continue;
                            case 1:
                                e();
                                continue;
                            case 2:
                                j();
                                f();
                                continue;
                            case 3:
                                a();
                                continue;
                            case 4:
                                if (guVar.H != null && (viewGroup3 = guVar.G) != 0) {
                                    guVar.i().F();
                                    Object tag = viewGroup3.getTag(wu0.v1);
                                    if (tag instanceof yt) {
                                        ytVar3 = (yt) tag;
                                    } else {
                                        ?? obj = new Object();
                                        obj.a = viewGroup3;
                                        obj.b = new ArrayList();
                                        obj.c = new ArrayList();
                                        viewGroup3.setTag(wu0.v1, obj);
                                        ytVar3 = obj;
                                    }
                                    int visibility = guVar.H.getVisibility();
                                    j41.a.getClass();
                                    ytVar3.d(i41.b(visibility), h41.b, this);
                                }
                                guVar.a = 4;
                                continue;
                            case 5:
                                p();
                                continue;
                            case 6:
                                guVar.a = 6;
                                continue;
                            case 7:
                                n();
                                continue;
                            default:
                                continue;
                        }
                    } else {
                        switch (i - 1) {
                            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                                i();
                                continue;
                            case 0:
                                g();
                                continue;
                            case 1:
                                h();
                                guVar.a = 1;
                                continue;
                            case 2:
                                guVar.o = false;
                                guVar.a = 2;
                                continue;
                            case 3:
                                if (guVar.H != null && guVar.c == null) {
                                    o();
                                }
                                if (guVar.H != null && (viewGroup2 = guVar.G) != 0) {
                                    guVar.i().F();
                                    Object tag2 = viewGroup2.getTag(wu0.v1);
                                    if (tag2 instanceof yt) {
                                        ytVar2 = (yt) tag2;
                                    } else {
                                        ?? obj2 = new Object();
                                        obj2.a = viewGroup2;
                                        obj2.b = new ArrayList();
                                        obj2.c = new ArrayList();
                                        viewGroup2.setTag(wu0.v1, obj2);
                                        ytVar2 = obj2;
                                    }
                                    ytVar2.d(j41.b, h41.c, this);
                                }
                                guVar.a = 3;
                                continue;
                            case 4:
                                a20 a20Var = guVar.v;
                                a20Var.I = true;
                                a20Var.O.g = true;
                                a20Var.t(4);
                                if (guVar.H != null) {
                                    guVar.R.e(yb0.ON_STOP);
                                }
                                guVar.Q.d(yb0.ON_STOP);
                                guVar.a = 4;
                                guVar.F = true;
                                this.a.l(guVar, false);
                                continue;
                            case 5:
                                guVar.a = 5;
                                continue;
                            case 6:
                                l();
                                continue;
                            default:
                                continue;
                        }
                    }
                    z = true;
                } else {
                    if (!z && i == -1 && guVar.l && !guVar.n()) {
                        d20 d20Var = i20Var.d;
                        d20Var.getClass();
                        d20Var.c(guVar.e, true);
                        i20Var.h(this);
                        guVar.k();
                    }
                    if (guVar.L) {
                        if (guVar.H != null && (viewGroup = guVar.G) != 0) {
                            guVar.i().F();
                            Object tag3 = viewGroup.getTag(wu0.v1);
                            if (tag3 instanceof yt) {
                                ytVar = (yt) tag3;
                            } else {
                                ?? obj3 = new Object();
                                obj3.a = viewGroup;
                                obj3.b = new ArrayList();
                                obj3.c = new ArrayList();
                                viewGroup.setTag(wu0.v1, obj3);
                                ytVar = obj3;
                            }
                            boolean z2 = guVar.A;
                            h41 h41Var = h41.a;
                            if (z2) {
                                ytVar.d(j41.d, h41Var, this);
                            } else {
                                ytVar.d(j41.c, h41Var, this);
                            }
                        }
                        a20 a20Var2 = guVar.t;
                        if (a20Var2 != null && guVar.k && a20.G(guVar)) {
                            a20Var2.G = true;
                        }
                        guVar.L = false;
                        guVar.v.n();
                    }
                    this.d = false;
                    return;
                }
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void l() {
        String str;
        gu guVar = this.c;
        guVar.v.t(5);
        if (guVar.H != null) {
            guVar.R.e(yb0.ON_PAUSE);
        }
        guVar.Q.d(yb0.ON_PAUSE);
        guVar.a = 6;
        guVar.F = false;
        if (guVar instanceof q50) {
            str = "HomeFragment";
        } else if (guVar instanceof org.chromium.android_webview.devui.a) {
            str = "FlagsFragment";
        } else if (guVar instanceof js) {
            str = "CrashesListFragment";
        } else if (guVar instanceof lq) {
            str = "ComponentsListFragment";
        } else if (guVar instanceof jy0) {
            str = "SafeModeFragment";
        } else if (guVar instanceof org.chromium.android_webview.devui.b) {
            str = "NetLogsFragment";
        } else {
            str = "Unknown";
        }
        nv0.h("Android.WebView.DevUi.SessionDuration2.".concat(str), SystemClock.elapsedRealtime() - guVar.W, 1L, 3600000L, 100);
        guVar.F = true;
        if (guVar.F) {
            this.a.f(guVar, false);
        } else {
            gb.j(guVar, " did not call through to super.onPause()");
        }
    }

    public final void m(ClassLoader classLoader) {
        gu guVar = this.c;
        Bundle bundle = guVar.b;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (guVar.b.getBundle("savedInstanceState") == null) {
                guVar.b.putBundle("savedInstanceState", new Bundle());
            }
            try {
                guVar.c = guVar.b.getSparseParcelableArray("viewState");
                guVar.d = guVar.b.getBundle("viewRegistryState");
                FragmentState fragmentState = (FragmentState) guVar.b.getParcelable("state");
                if (fragmentState != null) {
                    guVar.h = fragmentState.m;
                    guVar.i = fragmentState.n;
                    guVar.f4J = fragmentState.o;
                }
                if (!guVar.f4J) {
                    guVar.I = true;
                }
            } catch (BadParcelableException e) {
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + guVar, e);
            }
        }
    }

    public final void n() {
        View view;
        gu guVar = this.c;
        x00 x00Var = guVar.K;
        if (x00Var == null) {
            view = null;
        } else {
            view = x00Var.k;
        }
        if (view != null) {
            if (view != guVar.H) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != guVar.H) {
                    }
                }
            }
            view.requestFocus();
            break;
        }
        guVar.e().k = null;
        guVar.v.L();
        guVar.v.y(true);
        guVar.a = 7;
        guVar.F = false;
        guVar.v();
        if (guVar.F) {
            ec0 ec0Var = guVar.Q;
            yb0 yb0Var = yb0.ON_RESUME;
            ec0Var.d(yb0Var);
            if (guVar.H != null) {
                guVar.R.e(yb0Var);
            }
            a20 a20Var = guVar.v;
            a20Var.H = false;
            a20Var.I = false;
            a20Var.O.g = false;
            a20Var.t(7);
            this.a.i(guVar, false);
            this.b.i(guVar.e, null);
            guVar.b = null;
            guVar.c = null;
            guVar.d = null;
            return;
        }
        gb.j(guVar, " did not call through to super.onResume()");
    }

    public final void o() {
        gu guVar = this.c;
        if (guVar.H != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            guVar.H.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                guVar.c = sparseArray;
            }
            Bundle bundle = new Bundle();
            guVar.R.e.b(bundle);
            if (!bundle.isEmpty()) {
                guVar.d = bundle;
            }
        }
    }

    public final void p() {
        gu guVar = this.c;
        guVar.v.L();
        guVar.v.y(true);
        guVar.a = 5;
        guVar.F = true;
        ec0 ec0Var = guVar.Q;
        yb0 yb0Var = yb0.ON_START;
        ec0Var.d(yb0Var);
        if (guVar.H != null) {
            guVar.R.e(yb0Var);
        }
        a20 a20Var = guVar.v;
        a20Var.H = false;
        a20Var.I = false;
        a20Var.O.g = false;
        a20Var.t(5);
        this.a.k(guVar, false);
    }
}
