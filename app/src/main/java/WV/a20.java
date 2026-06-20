package WV;

import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.BackStackRecordState;
import androidx.fragment.app.BackStackState;
import androidx.fragment.app.FragmentManagerState;
import androidx.fragment.app.FragmentState;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a20 {
    public final s10 A;
    public final t10 B;
    public x1 C;
    public x1 D;
    public x1 E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public boolean f0J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public d20 O;
    public final u10 P;
    public final ArrayList a = new ArrayList();
    public boolean b;
    public final i20 c;
    public ArrayList d;
    public ArrayList e;
    public final j10 f;
    public xn0 g;
    public gh h;
    public boolean i;
    public final q10 j;
    public final AtomicInteger k;
    public final Map l;
    public final Map m;
    public final ArrayList n;
    public final l10 o;
    public final CopyOnWriteArrayList p;
    public final m10 q;
    public final m10 r;
    public final m10 s;
    public final m10 t;
    public final r10 u;
    public int v;
    public b10 w;
    public f10 x;
    public gu y;
    public gu z;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.i20] */
    /* JADX WARN: Type inference failed for: r0v14, types: [WV.l10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, WV.r10] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, WV.s10] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, WV.t10] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, WV.u10] */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.j10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [WV.q10, java.lang.Object] */
    public a20() {
        ?? obj = new Object();
        obj.a = new ArrayList();
        obj.b = new HashMap();
        obj.c = new HashMap();
        this.c = obj;
        this.d = new ArrayList();
        ?? obj2 = new Object();
        obj2.a = this;
        this.f = obj2;
        this.h = null;
        this.i = false;
        ?? obj3 = new Object();
        obj3.d = this;
        obj3.a = new ArrayList();
        obj3.b = false;
        obj3.c = new CopyOnWriteArrayList();
        this.j = obj3;
        this.k = new AtomicInteger();
        this.l = Collections.synchronizedMap(new HashMap());
        this.m = Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        this.n = new ArrayList();
        ?? obj4 = new Object();
        obj4.a = this;
        obj4.b = new CopyOnWriteArrayList();
        this.o = obj4;
        this.p = new CopyOnWriteArrayList();
        m10 m10Var = new m10(0);
        m10Var.b = this;
        this.q = m10Var;
        m10 m10Var2 = new m10(1);
        m10Var2.b = this;
        this.r = m10Var2;
        m10 m10Var3 = new m10(2);
        m10Var3.b = this;
        this.s = m10Var3;
        m10 m10Var4 = new m10(3);
        m10Var4.b = this;
        this.t = m10Var4;
        ?? obj5 = new Object();
        obj5.a = this;
        this.u = obj5;
        this.v = -1;
        ?? obj6 = new Object();
        obj6.a = this;
        this.A = obj6;
        this.B = new Object();
        this.F = new ArrayDeque();
        ?? obj7 = new Object();
        obj7.a = this;
        this.P = obj7;
    }

    public static HashSet C(gh ghVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < ghVar.a.size(); i++) {
            gu guVar = ((l20) ghVar.a.get(i)).b;
            if (guVar != null && ghVar.g) {
                hashSet.add(guVar);
            }
        }
        return hashSet;
    }

    public static boolean G(gu guVar) {
        if (!guVar.D || !guVar.E) {
            ArrayList e = guVar.v.c.e();
            int size = e.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = e.get(i);
                i++;
                gu guVar2 = (gu) obj;
                if (guVar2 != null) {
                    z = G(guVar2);
                    continue;
                }
                if (z) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static boolean I(gu guVar) {
        if (guVar != null) {
            if (guVar.E) {
                if (guVar.t == null || I(guVar.w)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean J(gu guVar) {
        if (guVar != null) {
            a20 a20Var = guVar.t;
            if (guVar == a20Var.z && J(a20Var.y)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final gu A(int i) {
        i20 i20Var = this.c;
        ArrayList arrayList = i20Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            gu guVar = (gu) arrayList.get(size);
            if (guVar != null && guVar.x == i) {
                return guVar;
            }
        }
        for (h20 h20Var : i20Var.b.values()) {
            if (h20Var != null) {
                gu guVar2 = h20Var.c;
                if (guVar2.x == i) {
                    return guVar2;
                }
            }
        }
        return null;
    }

    public final void B() {
        Iterator it = d().iterator();
        while (it.hasNext()) {
            yt ytVar = (yt) it.next();
            if (ytVar.f) {
                ytVar.f = false;
                ytVar.e();
            }
        }
    }

    public final ViewGroup D(gu guVar) {
        ViewGroup viewGroup = guVar.G;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (guVar.y > 0 && this.x.f()) {
            View e = this.x.e(guVar.y);
            if (e instanceof ViewGroup) {
                return (ViewGroup) e;
            }
            return null;
        }
        return null;
    }

    public final s10 E() {
        gu guVar = this.y;
        if (guVar != null) {
            return guVar.t.E();
        }
        return this.A;
    }

    public final t10 F() {
        gu guVar = this.y;
        if (guVar != null) {
            return guVar.t.F();
        }
        return this.B;
    }

    public final boolean H() {
        gu guVar = this.y;
        if (guVar == null) {
            return true;
        }
        if (guVar.l() && this.y.i().H()) {
            return true;
        }
        return false;
    }

    public final void K(int i, boolean z) {
        b10 b10Var;
        if (this.w == null && i != -1) {
            gb.l("No activity");
        } else if (z || i != this.v) {
            this.v = i;
            i20 i20Var = this.c;
            HashMap hashMap = i20Var.b;
            ArrayList arrayList = i20Var.a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                h20 h20Var = (h20) hashMap.get(((gu) obj).e);
                if (h20Var != null) {
                    h20Var.k();
                }
            }
            for (h20 h20Var2 : hashMap.values()) {
                if (h20Var2 != null) {
                    h20Var2.k();
                    gu guVar = h20Var2.c;
                    if (guVar.l && !guVar.n()) {
                        i20Var.h(h20Var2);
                    }
                }
            }
            X();
            if (this.G && (b10Var = this.w) != null && this.v == 7) {
                b10Var.e.invalidateOptionsMenu();
                this.G = false;
            }
        }
    }

    public final void L() {
        if (this.w != null) {
            this.H = false;
            this.I = false;
            this.O.g = false;
            for (gu guVar : this.c.f()) {
                if (guVar != null) {
                    guVar.v.L();
                }
            }
        }
    }

    public final boolean M() {
        y(false);
        x(true);
        gu guVar = this.z;
        if (guVar != null && guVar.f().M()) {
            return true;
        }
        boolean N = N(this.L, this.M);
        if (N) {
            this.b = true;
            try {
                P(this.L, this.M);
            } finally {
                c();
            }
        }
        Z();
        if (this.K) {
            this.K = false;
            X();
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return N;
    }

    public final boolean N(ArrayList arrayList, ArrayList arrayList2) {
        int size;
        if (this.d.isEmpty()) {
            size = -1;
        } else {
            size = this.d.size() - 1;
        }
        if (size < 0) {
            return false;
        }
        for (int size2 = this.d.size() - 1; size2 >= size; size2--) {
            arrayList.add((gh) this.d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void O(gu guVar) {
        boolean n = guVar.n();
        if (guVar.B && n) {
            return;
        }
        i20 i20Var = this.c;
        synchronized (i20Var.a) {
            i20Var.a.remove(guVar);
        }
        guVar.k = false;
        if (G(guVar)) {
            this.G = true;
        }
        guVar.l = true;
        W(guVar);
    }

    public final void P(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((gh) arrayList.get(i)).o) {
                        if (i2 != i) {
                            z(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((gh) arrayList.get(i2)).o) {
                                i2++;
                            }
                        }
                        z(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    z(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            gb.l("Internal error with the back stack records");
        }
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [WV.l20, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [WV.h20, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v8, types: [WV.h20, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v22 */
    public final void Q(Bundle bundle) {
        boolean z;
        h20 h20Var;
        String str;
        Bundle bundle2;
        Bundle bundle3;
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("result_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.w.b.getClassLoader());
                this.m.put(str2.substring(7), bundle3);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str3 : bundle.keySet()) {
            if (str3.startsWith("fragment_") && (bundle2 = bundle.getBundle(str3)) != null) {
                bundle2.setClassLoader(this.w.b.getClassLoader());
                hashMap.put(str3.substring(9), bundle2);
            }
        }
        i20 i20Var = this.c;
        HashMap hashMap2 = i20Var.c;
        HashMap hashMap3 = i20Var.b;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable("state");
        if (fragmentManagerState == null) {
            return;
        }
        hashMap3.clear();
        ArrayList arrayList = fragmentManagerState.a;
        int size = arrayList.size();
        ?? r7 = 0;
        int i = 0;
        while (true) {
            l10 l10Var = this.o;
            if (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Bundle i2 = i20Var.i((String) obj, null);
                if (i2 != null) {
                    gu guVar = (gu) this.O.b.get(((FragmentState) i2.getParcelable("state")).b);
                    if (guVar != null) {
                        ?? obj2 = new Object();
                        obj2.d = r7;
                        obj2.e = -1;
                        obj2.a = l10Var;
                        obj2.b = i20Var;
                        obj2.c = guVar;
                        guVar.c = null;
                        guVar.d = null;
                        guVar.s = r7;
                        guVar.o = r7;
                        guVar.k = r7;
                        gu guVar2 = guVar.g;
                        if (guVar2 != null) {
                            str = guVar2.e;
                        } else {
                            str = null;
                        }
                        guVar.h = str;
                        guVar.g = null;
                        guVar.b = i2;
                        guVar.f = i2.getBundle("arguments");
                        h20Var = obj2;
                    } else {
                        ClassLoader classLoader = this.w.b.getClassLoader();
                        s10 E = E();
                        ?? obj3 = new Object();
                        obj3.d = r7;
                        obj3.e = -1;
                        obj3.a = l10Var;
                        obj3.b = i20Var;
                        FragmentState fragmentState = (FragmentState) i2.getParcelable("state");
                        gu a = E.a(fragmentState.a);
                        a.e = fragmentState.b;
                        a.n = fragmentState.c;
                        a.p = fragmentState.d;
                        a.q = true;
                        a.x = fragmentState.e;
                        a.y = fragmentState.f;
                        a.z = fragmentState.g;
                        a.C = fragmentState.h;
                        a.l = fragmentState.i;
                        a.B = fragmentState.j;
                        a.A = fragmentState.k;
                        a.P = zb0.b()[fragmentState.l];
                        a.h = fragmentState.m;
                        a.i = fragmentState.n;
                        a.f4J = fragmentState.o;
                        obj3.c = a;
                        a.b = i2;
                        Bundle bundle4 = i2.getBundle("arguments");
                        if (bundle4 != null) {
                            bundle4.setClassLoader(classLoader);
                        }
                        a20 a20Var = a.t;
                        if (a20Var == null || (!a20Var.H && !a20Var.I)) {
                            a.f = bundle4;
                            h20Var = obj3;
                        }
                    }
                    gu guVar3 = h20Var.c;
                    guVar3.b = i2;
                    guVar3.t = this;
                    h20Var.m(this.w.b.getClassLoader());
                    i20Var.g(h20Var);
                    h20Var.e = this.v;
                }
                r7 = 0;
            } else {
                d20 d20Var = this.O;
                d20Var.getClass();
                ArrayList arrayList2 = new ArrayList(d20Var.b.values());
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj4 = arrayList2.get(i3);
                    i3++;
                    gu guVar4 = (gu) obj4;
                    if (hashMap3.get(guVar4.e) == null) {
                        d20 d20Var2 = this.O;
                        if (!d20Var2.g) {
                            d20Var2.b.remove(guVar4.e);
                        }
                        guVar4.t = this;
                        h20 h20Var2 = new h20(l10Var, i20Var, guVar4);
                        h20Var2.e = 1;
                        h20Var2.k();
                        guVar4.l = true;
                        h20Var2.k();
                    }
                }
                ArrayList arrayList3 = fragmentManagerState.b;
                i20Var.a.clear();
                if (arrayList3 != null) {
                    int size3 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size3) {
                        Object obj5 = arrayList3.get(i4);
                        i4++;
                        String str4 = (String) obj5;
                        gu b = i20Var.b(str4);
                        if (b != null) {
                            i20Var.a(b);
                        } else {
                            gb.l(u2.h("No instantiated fragment for (", str4, ")"));
                            return;
                        }
                    }
                }
                if (fragmentManagerState.c != null) {
                    this.d = new ArrayList(fragmentManagerState.c.length);
                    int i5 = 0;
                    while (true) {
                        BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.c;
                        if (i5 >= backStackRecordStateArr.length) {
                            break;
                        }
                        BackStackRecordState backStackRecordState = backStackRecordStateArr[i5];
                        ArrayList arrayList4 = backStackRecordState.b;
                        gh ghVar = new gh(this);
                        int[] iArr = backStackRecordState.a;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < iArr.length) {
                            ?? obj6 = new Object();
                            obj6.a = iArr[i6];
                            obj6.h = zb0.b()[backStackRecordState.c[i7]];
                            obj6.i = zb0.b()[backStackRecordState.d[i7]];
                            int i8 = i6 + 2;
                            if (iArr[i6 + 1] != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            obj6.c = z;
                            int i9 = iArr[i8];
                            obj6.d = i9;
                            int i10 = iArr[i6 + 3];
                            obj6.e = i10;
                            int i11 = i6 + 5;
                            int i12 = iArr[i6 + 4];
                            obj6.f = i12;
                            i6 += 6;
                            int i13 = iArr[i11];
                            obj6.g = i13;
                            ghVar.b = i9;
                            ghVar.c = i10;
                            ghVar.d = i12;
                            ghVar.e = i13;
                            ghVar.a.add(obj6);
                            obj6.d = ghVar.b;
                            obj6.e = ghVar.c;
                            obj6.f = ghVar.d;
                            obj6.g = ghVar.e;
                            i7++;
                        }
                        ghVar.f = backStackRecordState.e;
                        ghVar.h = backStackRecordState.f;
                        ghVar.g = true;
                        ghVar.i = backStackRecordState.h;
                        ghVar.j = backStackRecordState.i;
                        ghVar.k = backStackRecordState.j;
                        ghVar.l = backStackRecordState.k;
                        ghVar.m = backStackRecordState.l;
                        ghVar.n = backStackRecordState.m;
                        ghVar.o = backStackRecordState.n;
                        ghVar.s = backStackRecordState.g;
                        for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                            String str5 = (String) arrayList4.get(i14);
                            if (str5 != null) {
                                ((l20) ghVar.a.get(i14)).b = i20Var.b(str5);
                            }
                        }
                        ghVar.b(1);
                        this.d.add(ghVar);
                        i5++;
                    }
                } else {
                    this.d = new ArrayList();
                }
                this.k.set(fragmentManagerState.d);
                String str6 = fragmentManagerState.e;
                if (str6 != null) {
                    gu b2 = i20Var.b(str6);
                    this.z = b2;
                    q(b2);
                }
                ArrayList arrayList5 = fragmentManagerState.f;
                if (arrayList5 != null) {
                    for (int i15 = 0; i15 < arrayList5.size(); i15++) {
                        this.l.put((String) arrayList5.get(i15), (BackStackState) fragmentManagerState.g.get(i15));
                    }
                }
                this.F = new ArrayDeque(fragmentManagerState.h);
                return;
            }
        }
        gb.l("Fragment already added and state has been saved");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, androidx.fragment.app.BackStackRecordState] */
    /* JADX WARN: Type inference failed for: r10v5, types: [androidx.fragment.app.FragmentState, android.os.Parcelable, java.lang.Object] */
    public final Bundle R() {
        ArrayList arrayList;
        BackStackRecordState[] backStackRecordStateArr;
        String str;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        B();
        v();
        y(true);
        this.H = true;
        this.O.g = true;
        i20 i20Var = this.c;
        i20Var.getClass();
        HashMap hashMap = i20Var.b;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        for (h20 h20Var : hashMap.values()) {
            if (h20Var != null) {
                gu guVar = h20Var.c;
                String str2 = guVar.e;
                h20Var.getClass();
                Bundle bundle3 = new Bundle();
                gu guVar2 = h20Var.c;
                if (guVar2.a == -1 && (bundle = guVar2.b) != null) {
                    bundle3.putAll(bundle);
                }
                ?? obj = new Object();
                obj.a = guVar2.getClass().getName();
                obj.b = guVar2.e;
                obj.c = guVar2.n;
                obj.d = guVar2.p;
                obj.e = guVar2.x;
                obj.f = guVar2.y;
                obj.g = guVar2.z;
                obj.h = guVar2.C;
                obj.i = guVar2.l;
                obj.j = guVar2.B;
                obj.k = guVar2.A;
                obj.l = guVar2.P.ordinal();
                obj.m = guVar2.h;
                obj.n = guVar2.i;
                obj.o = guVar2.f4J;
                bundle3.putParcelable("state", obj);
                if (guVar2.a > 0) {
                    Bundle bundle4 = new Bundle();
                    guVar2.getClass();
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    h20Var.a.j(guVar2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    guVar2.T.b(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle R = guVar2.v.R();
                    if (!R.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", R);
                    }
                    if (guVar2.H != null) {
                        h20Var.o();
                    }
                    SparseArray sparseArray = guVar2.c;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = guVar2.d;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = guVar2.f;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                i20Var.i(str2, bundle3);
                arrayList2.add(guVar.e);
            }
        }
        HashMap hashMap2 = this.c.c;
        if (!hashMap2.isEmpty()) {
            i20 i20Var2 = this.c;
            synchronized (i20Var2.a) {
                try {
                    if (i20Var2.a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(i20Var2.a.size());
                        ArrayList arrayList3 = i20Var2.a;
                        int size = arrayList3.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList3.get(i);
                            i++;
                            arrayList.add(((gu) obj2).e);
                        }
                    }
                } finally {
                }
            }
            int size2 = this.d.size();
            if (size2 > 0) {
                BackStackRecordState[] backStackRecordStateArr2 = new BackStackRecordState[size2];
                int i2 = 0;
                while (i2 < size2) {
                    gh ghVar = (gh) this.d.get(i2);
                    ?? obj3 = new Object();
                    int size3 = ghVar.a.size();
                    obj3.a = new int[size3 * 6];
                    if (ghVar.g) {
                        obj3.b = new ArrayList(size3);
                        obj3.c = new int[size3];
                        obj3.d = new int[size3];
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < size3) {
                            l20 l20Var = (l20) ghVar.a.get(i3);
                            int i5 = i4 + 1;
                            obj3.a[i4] = l20Var.a;
                            ArrayList arrayList4 = obj3.b;
                            gu guVar3 = l20Var.b;
                            if (guVar3 != null) {
                                str = guVar3.e;
                            } else {
                                str = null;
                            }
                            arrayList4.add(str);
                            int[] iArr = obj3.a;
                            iArr[i5] = l20Var.c ? 1 : 0;
                            iArr[i4 + 2] = l20Var.d;
                            iArr[i4 + 3] = l20Var.e;
                            int i6 = i4 + 5;
                            iArr[i4 + 4] = l20Var.f;
                            i4 += 6;
                            iArr[i6] = l20Var.g;
                            obj3.c[i3] = l20Var.h.ordinal();
                            obj3.d[i3] = l20Var.i.ordinal();
                            i3++;
                            size2 = size2;
                        }
                        obj3.e = ghVar.f;
                        obj3.f = ghVar.h;
                        obj3.g = ghVar.s;
                        obj3.h = ghVar.i;
                        obj3.i = ghVar.j;
                        obj3.j = ghVar.k;
                        obj3.k = ghVar.l;
                        obj3.l = ghVar.m;
                        obj3.m = ghVar.n;
                        obj3.n = ghVar.o;
                        backStackRecordStateArr2[i2] = obj3;
                        i2++;
                        size2 = size2;
                    } else {
                        gb.l("Not on back stack");
                        return null;
                    }
                }
                backStackRecordStateArr = backStackRecordStateArr2;
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.a = arrayList2;
            fragmentManagerState.b = arrayList;
            fragmentManagerState.c = backStackRecordStateArr;
            fragmentManagerState.d = this.k.get();
            gu guVar4 = this.z;
            if (guVar4 != null) {
                fragmentManagerState.e = guVar4.e;
            }
            fragmentManagerState.f.addAll(this.l.keySet());
            fragmentManagerState.g.addAll(this.l.values());
            fragmentManagerState.h = new ArrayList(this.F);
            bundle2.putParcelable("state", fragmentManagerState);
            for (String str3 : this.m.keySet()) {
                bundle2.putBundle(u2.g("result_", str3), (Bundle) this.m.get(str3));
            }
            for (String str4 : hashMap2.keySet()) {
                bundle2.putBundle(u2.g("fragment_", str4), (Bundle) hashMap2.get(str4));
            }
        }
        return bundle2;
    }

    public final void S() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.w.c.removeCallbacks(this.P);
                    this.w.c.post(this.P);
                    Z();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void T(gu guVar, boolean z) {
        ViewGroup D = D(guVar);
        if (D != null && (D instanceof g10)) {
            ((g10) D).d = !z;
        }
    }

    public final void U(gu guVar, zb0 zb0Var) {
        if (guVar == this.c.b(guVar.e) && (guVar.u == null || guVar.t == this)) {
            guVar.P = zb0Var;
            return;
        }
        throw new IllegalArgumentException("Fragment " + guVar + " is not an active fragment of FragmentManager " + this);
    }

    public final void V(gu guVar) {
        if (guVar != null) {
            if (guVar != this.c.b(guVar.e) || (guVar.u != null && guVar.t != this)) {
                throw new IllegalArgumentException("Fragment " + guVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        gu guVar2 = this.z;
        this.z = guVar;
        q(guVar2);
        q(this.z);
    }

    public final void W(gu guVar) {
        int i;
        int i2;
        int i3;
        int i4;
        ViewGroup D = D(guVar);
        if (D != null) {
            x00 x00Var = guVar.K;
            boolean z = false;
            if (x00Var == null) {
                i = 0;
            } else {
                i = x00Var.b;
            }
            if (x00Var == null) {
                i2 = 0;
            } else {
                i2 = x00Var.c;
            }
            int i5 = i2 + i;
            if (x00Var == null) {
                i3 = 0;
            } else {
                i3 = x00Var.d;
            }
            int i6 = i3 + i5;
            if (x00Var == null) {
                i4 = 0;
            } else {
                i4 = x00Var.e;
            }
            if (i4 + i6 > 0) {
                if (D.getTag(wu0.U1) == null) {
                    D.setTag(wu0.U1, guVar);
                }
                gu guVar2 = (gu) D.getTag(wu0.U1);
                x00 x00Var2 = guVar.K;
                if (x00Var2 != null) {
                    z = x00Var2.a;
                }
                if (guVar2.K != null) {
                    guVar2.e().a = z;
                }
            }
        }
    }

    public final void X() {
        ArrayList d = this.c.d();
        int size = d.size();
        int i = 0;
        while (i < size) {
            Object obj = d.get(i);
            i++;
            h20 h20Var = (h20) obj;
            gu guVar = h20Var.c;
            if (guVar.I) {
                if (this.b) {
                    this.K = true;
                } else {
                    guVar.I = false;
                    h20Var.k();
                }
            }
        }
    }

    public final void Y(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new rd0());
        b10 b10Var = this.w;
        if (b10Var != null) {
            try {
                b10Var.e.dump("  ", null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                u("  ", null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw illegalStateException;
    }

    public final void Z() {
        int i;
        synchronized (this.a) {
            try {
                boolean z = true;
                if (!this.a.isEmpty()) {
                    this.j.a(true);
                    return;
                }
                int size = this.d.size();
                if (this.h != null) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (size + i <= 0 || !J(this.y)) {
                    z = false;
                }
                this.j.a(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final h20 a(gu guVar) {
        String str = guVar.O;
        if (str != null) {
            k20.b(guVar, str);
        }
        h20 f = f(guVar);
        guVar.t = this;
        i20 i20Var = this.c;
        i20Var.g(f);
        if (!guVar.B) {
            i20Var.a(guVar);
            guVar.l = false;
            if (guVar.H == null) {
                guVar.L = false;
            }
            if (G(guVar)) {
                this.G = true;
            }
        }
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, WV.v10] */
    /* JADX WARN: Type inference failed for: r1v12, types: [WV.wn0, WV.ac0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, WV.t1] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, WV.pn0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, WV.sn0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, WV.qn0] */
    /* JADX WARN: Type inference failed for: r9v17, types: [WV.o10, java.lang.Object, WV.cz0] */
    public final void b(b10 b10Var, f10 f10Var, gu guVar) {
        String str;
        b10 b10Var2;
        if (this.w == null) {
            this.w = b10Var;
            this.x = f10Var;
            this.y = guVar;
            CopyOnWriteArrayList copyOnWriteArrayList = this.p;
            if (guVar != 0) {
                ?? obj = new Object();
                obj.a = guVar;
                copyOnWriteArrayList.add(obj);
            } else if (b10Var != null) {
                copyOnWriteArrayList.add(b10Var);
            }
            if (this.y != null) {
                Z();
            }
            boolean z = true;
            if (b10Var != null) {
                xn0 g = b10Var.e.g();
                this.g = g;
                if (guVar != 0) {
                    b10Var2 = guVar;
                } else {
                    b10Var2 = b10Var;
                }
                g.getClass();
                ec0 d = b10Var2.d();
                if (d.h != zb0.a) {
                    ?? obj2 = new Object();
                    q10 q10Var = this.j;
                    obj2.a = q10Var;
                    obj2.b = b10Var2;
                    boolean z2 = q10Var.b;
                    ?? obj3 = new Object();
                    obj3.a = obj2;
                    ay ayVar = ay.a;
                    obj3.b = ayVar;
                    obj3.c = ayVar;
                    obj3.d = z2;
                    obj3.f = q10Var;
                    obj3.g = true;
                    q10Var.a.add(obj3);
                    obj3.c(false);
                    lj0 lj0Var = g.a().c;
                    lj0Var.getClass();
                    if (lj0Var.c.add(obj3)) {
                        oj0 oj0Var = lj0Var.b;
                        oj0Var.getClass();
                        if (obj3.e == null) {
                            oj0Var.e.addFirst(obj3);
                            obj3.e = lj0Var;
                            oj0Var.b();
                        } else {
                            throw new IllegalArgumentException(("Handler '" + ((Object) obj3) + "' is already registered with a dispatcher").toString());
                        }
                    }
                    ?? obj4 = new Object();
                    obj4.a = obj3;
                    obj4.b = d;
                    d.a(obj4);
                    ?? obj5 = new Object();
                    obj5.a = d;
                    obj5.b = obj4;
                    q10Var.c.add(obj5);
                }
            }
            if (guVar != 0) {
                d20 d20Var = guVar.t.O;
                HashMap hashMap = d20Var.c;
                d20 d20Var2 = (d20) hashMap.get(guVar.e);
                if (d20Var2 == null) {
                    d20Var2 = new d20(d20Var.e);
                    hashMap.put(guVar.e, d20Var2);
                }
                this.O = d20Var2;
            } else if (b10Var != null) {
                this.O = (d20) new ye1(b10Var.e.c(), d20.h).a(d20.class);
            } else {
                this.O = new d20(false);
            }
            d20 d20Var3 = this.O;
            if (!this.H && !this.I) {
                z = false;
            }
            d20Var3.g = z;
            this.c.d = d20Var3;
            b10 b10Var3 = this.w;
            if (b10Var3 != null && guVar == 0) {
                dz0 a = b10Var3.a();
                ?? obj6 = new Object();
                obj6.a = this;
                a.b("android:support:fragments", obj6);
                Bundle a2 = a.a("android:support:fragments");
                if (a2 != null) {
                    Q(a2);
                }
            }
            b10 b10Var4 = this.w;
            if (b10Var4 != null) {
                zp zpVar = b10Var4.e.h;
                if (guVar != 0) {
                    str = guVar.e + ":";
                } else {
                    str = "";
                }
                String concat = "FragmentManager:".concat(str);
                String concat2 = concat.concat("StartActivityForResult");
                u1 u1Var = new u1(1);
                n10 n10Var = new n10(1);
                n10Var.b = this;
                this.C = zpVar.b(concat2, u1Var, n10Var);
                String concat3 = concat.concat("StartIntentSenderForResult");
                ?? obj7 = new Object();
                n10 n10Var2 = new n10(2);
                n10Var2.b = this;
                this.D = zpVar.b(concat3, obj7, n10Var2);
                String concat4 = concat.concat("RequestPermissions");
                u1 u1Var2 = new u1(0);
                n10 n10Var3 = new n10(0);
                n10Var3.b = this;
                this.E = zpVar.b(concat4, u1Var2, n10Var3);
            }
            b10 b10Var5 = this.w;
            if (b10Var5 != null) {
                b10Var5.e.f(this.q);
            }
            b10 b10Var6 = this.w;
            if (b10Var6 != null) {
                b10Var6.e.j.add(this.r);
            }
            b10 b10Var7 = this.w;
            if (b10Var7 != null) {
                b10Var7.e.l.add(this.s);
            }
            b10 b10Var8 = this.w;
            if (b10Var8 != null) {
                b10Var8.e.m.add(this.t);
            }
            b10 b10Var9 = this.w;
            if (b10Var9 != null && guVar == 0) {
                og0 og0Var = b10Var9.e.c;
                og0Var.b.add(this.u);
                og0Var.a.run();
                return;
            }
            return;
        }
        gb.l("Already attached");
    }

    public final void c() {
        this.b = false;
        this.M.clear();
        this.L.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, WV.yt] */
    public final HashSet d() {
        yt ytVar;
        HashSet hashSet = new HashSet();
        ArrayList d = this.c.d();
        int size = d.size();
        int i = 0;
        while (i < size) {
            Object obj = d.get(i);
            i++;
            ViewGroup viewGroup = ((h20) obj).c.G;
            if (viewGroup != 0) {
                F();
                Object tag = viewGroup.getTag(wu0.v1);
                if (tag instanceof yt) {
                    ytVar = (yt) tag;
                } else {
                    ?? obj2 = new Object();
                    obj2.a = viewGroup;
                    obj2.b = new ArrayList();
                    obj2.c = new ArrayList();
                    viewGroup.setTag(wu0.v1, obj2);
                    ytVar = obj2;
                }
                hashSet.add(ytVar);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, WV.yt] */
    public final HashSet e(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        yt ytVar;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((gh) arrayList.get(i)).a;
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                gu guVar = ((l20) obj).b;
                if (guVar != null && (viewGroup = guVar.G) != 0) {
                    F();
                    Object tag = viewGroup.getTag(wu0.v1);
                    if (tag instanceof yt) {
                        ytVar = (yt) tag;
                    } else {
                        ?? obj2 = new Object();
                        obj2.a = viewGroup;
                        obj2.b = new ArrayList();
                        obj2.c = new ArrayList();
                        viewGroup.setTag(wu0.v1, obj2);
                        ytVar = obj2;
                    }
                    hashSet.add(ytVar);
                }
            }
            i++;
        }
        return hashSet;
    }

    public final h20 f(gu guVar) {
        String str = guVar.e;
        i20 i20Var = this.c;
        h20 h20Var = (h20) i20Var.b.get(str);
        if (h20Var != null) {
            return h20Var;
        }
        h20 h20Var2 = new h20(this.o, i20Var, guVar);
        h20Var2.m(this.w.b.getClassLoader());
        h20Var2.e = this.v;
        return h20Var2;
    }

    public final void g(gu guVar) {
        if (!guVar.B) {
            guVar.B = true;
            if (guVar.k) {
                i20 i20Var = this.c;
                synchronized (i20Var.a) {
                    i20Var.a.remove(guVar);
                }
                guVar.k = false;
                if (G(guVar)) {
                    this.G = true;
                }
                W(guVar);
            }
        }
    }

    public final void h(boolean z) {
        if (z && this.w != null) {
            Y(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (gu guVar : this.c.f()) {
            if (guVar != null) {
                guVar.F = true;
                if (z) {
                    guVar.v.h(true);
                }
            }
        }
    }

    public final boolean i() {
        boolean z;
        if (this.v >= 1) {
            for (gu guVar : this.c.f()) {
                if (guVar != null) {
                    if (!guVar.A) {
                        z = guVar.v.i();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final boolean j(Menu menu, MenuInflater menuInflater) {
        boolean z;
        boolean z2;
        if (this.v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z3 = false;
        for (gu guVar : this.c.f()) {
            if (guVar != null && I(guVar)) {
                if (!guVar.A) {
                    if (guVar.D && guVar.E) {
                        guVar.s(menu, menuInflater);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = z2 | guVar.v.j(menu, menuInflater);
                } else {
                    z = false;
                }
                if (z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(guVar);
                    z3 = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                gu guVar2 = (gu) this.e.get(i);
                if (arrayList == null || !arrayList.contains(guVar2)) {
                    guVar2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z3;
    }

    public final void k() {
        boolean z;
        boolean isTerminated;
        this.f0J = true;
        y(true);
        v();
        b10 b10Var = this.w;
        i20 i20Var = this.c;
        if (b10Var != null) {
            z = i20Var.d.f;
        } else {
            MainActivity mainActivity = b10Var.b;
            z = mainActivity != null ? !mainActivity.isChangingConfigurations() : true;
        }
        int i = 0;
        if (z) {
            for (BackStackState backStackState : this.l.values()) {
                ArrayList arrayList = backStackState.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    i20Var.d.c((String) obj, false);
                }
            }
        }
        t(-1);
        b10 b10Var2 = this.w;
        if (b10Var2 != null) {
            b10Var2.e.j.remove(this.r);
        }
        b10 b10Var3 = this.w;
        if (b10Var3 != null) {
            b10Var3.e.i.remove(this.q);
        }
        b10 b10Var4 = this.w;
        if (b10Var4 != null) {
            b10Var4.e.l.remove(this.s);
        }
        b10 b10Var5 = this.w;
        if (b10Var5 != null) {
            b10Var5.e.m.remove(this.t);
        }
        b10 b10Var6 = this.w;
        if (b10Var6 != null && this.y == null) {
            og0 og0Var = b10Var6.e.c;
            CopyOnWriteArrayList copyOnWriteArrayList = og0Var.b;
            r10 r10Var = this.u;
            copyOnWriteArrayList.remove(r10Var);
            if (og0Var.c.remove(r10Var) == null) {
                og0Var.a.run();
            } else {
                gb.a();
            }
        }
        this.w = null;
        this.x = null;
        this.y = null;
        if (this.g != null) {
            q10 q10Var = this.j;
            ArrayList arrayList2 = q10Var.a;
            CopyOnWriteArrayList copyOnWriteArrayList2 = q10Var.c;
            Iterator it = copyOnWriteArrayList2.iterator();
            while (it.hasNext()) {
                AutoCloseable autoCloseable = (AutoCloseable) it.next();
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) autoCloseable;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                        executorService.shutdown();
                        boolean z2 = false;
                        while (!isTerminated) {
                            try {
                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                            } catch (InterruptedException unused) {
                                if (!z2) {
                                    executorService.shutdownNow();
                                    z2 = true;
                                }
                            }
                        }
                        if (z2) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                } else {
                    throw new IllegalArgumentException();
                }
            }
            copyOnWriteArrayList2.clear();
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((pn0) obj2).b();
            }
            arrayList2.clear();
            this.g = null;
        }
        x1 x1Var = this.C;
        if (x1Var != null) {
            x1Var.a();
            this.D.a();
            this.E.a();
        }
    }

    public final void l(boolean z) {
        if (z && this.w != null) {
            Y(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (gu guVar : this.c.f()) {
            if (guVar != null) {
                guVar.F = true;
                if (z) {
                    guVar.v.l(true);
                }
            }
        }
    }

    public final void m(boolean z) {
        if (z && this.w != null) {
            Y(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (gu guVar : this.c.f()) {
            if (guVar != null && z) {
                guVar.v.m(true);
            }
        }
    }

    public final void n() {
        ArrayList e = this.c.e();
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            gu guVar = (gu) obj;
            if (guVar != null) {
                guVar.m();
                guVar.v.n();
            }
        }
    }

    public final boolean o(MenuItem menuItem) {
        boolean z;
        if (this.v >= 1) {
            for (gu guVar : this.c.f()) {
                if (guVar != null) {
                    if (!guVar.A) {
                        if (guVar.D && guVar.E && guVar.u(menuItem)) {
                            z = true;
                        } else {
                            z = guVar.v.o(menuItem);
                        }
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p() {
        if (this.v >= 1) {
            for (gu guVar : this.c.f()) {
                if (guVar != null && !guVar.A) {
                    guVar.v.p();
                }
            }
        }
    }

    public final void q(gu guVar) {
        if (guVar != null) {
            if (guVar == this.c.b(guVar.e)) {
                guVar.t.getClass();
                boolean J2 = J(guVar);
                Boolean bool = guVar.j;
                if (bool == null || bool.booleanValue() != J2) {
                    guVar.j = Boolean.valueOf(J2);
                    a20 a20Var = guVar.v;
                    a20Var.Z();
                    a20Var.q(a20Var.z);
                }
            }
        }
    }

    public final void r(boolean z) {
        if (z && this.w != null) {
            Y(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (gu guVar : this.c.f()) {
            if (guVar != null && z) {
                guVar.v.r(true);
            }
        }
    }

    public final boolean s() {
        boolean z;
        boolean z2;
        if (this.v < 1) {
            return false;
        }
        boolean z3 = false;
        for (gu guVar : this.c.f()) {
            if (guVar != null && I(guVar)) {
                if (!guVar.A) {
                    if (guVar.D && guVar.E) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = guVar.v.s() | z2;
                } else {
                    z = false;
                }
                if (z) {
                    z3 = true;
                }
            }
        }
        return z3;
    }

    public final void t(int i) {
        try {
            this.b = true;
            for (h20 h20Var : this.c.b.values()) {
                if (h20Var != null) {
                    h20Var.e = i;
                }
            }
            K(i, false);
            Iterator it = d().iterator();
            while (it.hasNext()) {
                ((yt) it.next()).h();
            }
            this.b = false;
            y(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        gu guVar = this.y;
        if (guVar != null) {
            sb.append(guVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.y)));
            sb.append("}");
        } else {
            b10 b10Var = this.w;
            if (b10Var != null) {
                sb.append(b10Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.w)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        int size;
        String str3;
        String str4 = str + "    ";
        i20 i20Var = this.c;
        ArrayList arrayList = i20Var.a;
        String str5 = str + "    ";
        HashMap hashMap = i20Var.b;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (h20 h20Var : hashMap.values()) {
                printWriter.print(str);
                if (h20Var != null) {
                    gu guVar = h20Var.c;
                    printWriter.println(guVar);
                    guVar.getClass();
                    printWriter.print(str5);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(guVar.x));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(guVar.y));
                    printWriter.print(" mTag=");
                    printWriter.println(guVar.z);
                    printWriter.print(str5);
                    printWriter.print("mState=");
                    printWriter.print(guVar.a);
                    printWriter.print(" mWho=");
                    printWriter.print(guVar.e);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(guVar.s);
                    printWriter.print(str5);
                    printWriter.print("mAdded=");
                    printWriter.print(guVar.k);
                    printWriter.print(" mRemoving=");
                    printWriter.print(guVar.l);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(guVar.n);
                    printWriter.print(" mInLayout=");
                    printWriter.println(guVar.o);
                    printWriter.print(str5);
                    printWriter.print("mHidden=");
                    printWriter.print(guVar.A);
                    printWriter.print(" mDetached=");
                    printWriter.print(guVar.B);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(guVar.E);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(guVar.D);
                    printWriter.print(str5);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(guVar.C);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(guVar.f4J);
                    if (guVar.t != null) {
                        printWriter.print(str5);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(guVar.t);
                    }
                    if (guVar.u != null) {
                        printWriter.print(str5);
                        printWriter.print("mHost=");
                        printWriter.println(guVar.u);
                    }
                    if (guVar.w != null) {
                        printWriter.print(str5);
                        printWriter.print("mParentFragment=");
                        printWriter.println(guVar.w);
                    }
                    if (guVar.f != null) {
                        printWriter.print(str5);
                        printWriter.print("mArguments=");
                        printWriter.println(guVar.f);
                    }
                    if (guVar.b != null) {
                        printWriter.print(str5);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(guVar.b);
                    }
                    if (guVar.c != null) {
                        printWriter.print(str5);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(guVar.c);
                    }
                    if (guVar.d != null) {
                        printWriter.print(str5);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(guVar.d);
                    }
                    Object obj = guVar.g;
                    if (obj == null) {
                        a20 a20Var = guVar.t;
                        obj = (a20Var == null || (str3 = guVar.h) == null) ? null : a20Var.c.b(str3);
                    }
                    if (obj != null) {
                        printWriter.print(str5);
                        printWriter.print("mTarget=");
                        printWriter.print(obj);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(guVar.i);
                    }
                    printWriter.print(str5);
                    printWriter.print("mPopDirection=");
                    x00 x00Var = guVar.K;
                    printWriter.println(x00Var == null ? false : x00Var.a);
                    x00 x00Var2 = guVar.K;
                    if ((x00Var2 == null ? 0 : x00Var2.b) != 0) {
                        printWriter.print(str5);
                        printWriter.print("getEnterAnim=");
                        x00 x00Var3 = guVar.K;
                        printWriter.println(x00Var3 == null ? 0 : x00Var3.b);
                    }
                    x00 x00Var4 = guVar.K;
                    if ((x00Var4 == null ? 0 : x00Var4.c) != 0) {
                        printWriter.print(str5);
                        printWriter.print("getExitAnim=");
                        x00 x00Var5 = guVar.K;
                        printWriter.println(x00Var5 == null ? 0 : x00Var5.c);
                    }
                    x00 x00Var6 = guVar.K;
                    if ((x00Var6 == null ? 0 : x00Var6.d) != 0) {
                        printWriter.print(str5);
                        printWriter.print("getPopEnterAnim=");
                        x00 x00Var7 = guVar.K;
                        printWriter.println(x00Var7 == null ? 0 : x00Var7.d);
                    }
                    x00 x00Var8 = guVar.K;
                    if ((x00Var8 == null ? 0 : x00Var8.e) != 0) {
                        printWriter.print(str5);
                        printWriter.print("getPopExitAnim=");
                        x00 x00Var9 = guVar.K;
                        printWriter.println(x00Var9 == null ? 0 : x00Var9.e);
                    }
                    if (guVar.G != null) {
                        printWriter.print(str5);
                        printWriter.print("mContainer=");
                        printWriter.println(guVar.G);
                    }
                    if (guVar.H != null) {
                        printWriter.print(str5);
                        printWriter.print("mView=");
                        printWriter.println(guVar.H);
                    }
                    b10 b10Var = guVar.u;
                    if ((b10Var != null ? b10Var.b : null) != null) {
                        kd0.b(guVar).a(str5, printWriter);
                    }
                    printWriter.print(str5);
                    printWriter.println("Child " + guVar.v + ":");
                    guVar.v.u(str5.concat("  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(((gu) arrayList.get(i)).toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(((gu) this.e.get(i2)).toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                gh ghVar = (gh) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(ghVar.toString());
                ArrayList arrayList3 = ghVar.a;
                printWriter.print(str4);
                printWriter.print("mName=");
                printWriter.print(ghVar.h);
                printWriter.print(" mIndex=");
                printWriter.print(ghVar.s);
                printWriter.print(" mCommitted=");
                printWriter.println(ghVar.r);
                if (ghVar.f != 0) {
                    printWriter.print(str4);
                    printWriter.print("mTransition=#");
                    printWriter.print(Integer.toHexString(ghVar.f));
                }
                if (ghVar.b != 0 || ghVar.c != 0) {
                    printWriter.print(str4);
                    printWriter.print("mEnterAnim=#");
                    printWriter.print(Integer.toHexString(ghVar.b));
                    printWriter.print(" mExitAnim=#");
                    printWriter.println(Integer.toHexString(ghVar.c));
                }
                if (ghVar.d != 0 || ghVar.e != 0) {
                    printWriter.print(str4);
                    printWriter.print("mPopEnterAnim=#");
                    printWriter.print(Integer.toHexString(ghVar.d));
                    printWriter.print(" mPopExitAnim=#");
                    printWriter.println(Integer.toHexString(ghVar.e));
                }
                if (ghVar.i != 0 || ghVar.j != null) {
                    printWriter.print(str4);
                    printWriter.print("mBreadCrumbTitleRes=#");
                    printWriter.print(Integer.toHexString(ghVar.i));
                    printWriter.print(" mBreadCrumbTitleText=");
                    printWriter.println(ghVar.j);
                }
                if (ghVar.k != 0 || ghVar.l != null) {
                    printWriter.print(str4);
                    printWriter.print("mBreadCrumbShortTitleRes=#");
                    printWriter.print(Integer.toHexString(ghVar.k));
                    printWriter.print(" mBreadCrumbShortTitleText=");
                    printWriter.println(ghVar.l);
                }
                if (!arrayList3.isEmpty()) {
                    printWriter.print(str4);
                    printWriter.println("Operations:");
                    int size4 = arrayList3.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        l20 l20Var = (l20) arrayList3.get(i4);
                        switch (l20Var.a) {
                            case 0:
                                str2 = "NULL";
                                break;
                            case 1:
                                str2 = "ADD";
                                break;
                            case 2:
                                str2 = "REPLACE";
                                break;
                            case 3:
                                str2 = "REMOVE";
                                break;
                            case 4:
                                str2 = "HIDE";
                                break;
                            case 5:
                                str2 = "SHOW";
                                break;
                            case 6:
                                str2 = "DETACH";
                                break;
                            case 7:
                                str2 = "ATTACH";
                                break;
                            case 8:
                                str2 = "SET_PRIMARY_NAV";
                                break;
                            case 9:
                                str2 = "UNSET_PRIMARY_NAV";
                                break;
                            case 10:
                                str2 = "OP_SET_MAX_LIFECYCLE";
                                break;
                            default:
                                str2 = "cmd=" + l20Var.a;
                                break;
                        }
                        printWriter.print(str4);
                        printWriter.print("  Op #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.print(str2);
                        printWriter.print(" ");
                        printWriter.println(l20Var.b);
                        if (l20Var.d != 0 || l20Var.e != 0) {
                            printWriter.print(str4);
                            printWriter.print("enterAnim=#");
                            printWriter.print(Integer.toHexString(l20Var.d));
                            printWriter.print(" exitAnim=#");
                            printWriter.println(Integer.toHexString(l20Var.e));
                        }
                        if (l20Var.f != 0 || l20Var.g != 0) {
                            printWriter.print(str4);
                            printWriter.print("popEnterAnim=#");
                            printWriter.print(Integer.toHexString(l20Var.f));
                            printWriter.print(" popExitAnim=#");
                            printWriter.println(Integer.toHexString(l20Var.g));
                        }
                    }
                }
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size5 = this.a.size();
                if (size5 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i5 = 0; i5 < size5; i5++) {
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i5);
                        printWriter.print(": ");
                        printWriter.println((y10) this.a.get(i5));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.x);
        if (this.y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f0J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    public final void v() {
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((yt) it.next()).h();
        }
    }

    public final void w(y10 y10Var) {
        if (this.w == null) {
            if (this.f0J) {
                gb.l("FragmentManager has been destroyed");
            } else {
                gb.l("FragmentManager has not been attached to a host.");
            }
        } else if (!this.H && !this.I) {
            synchronized (this.a) {
                try {
                    if (this.w != null) {
                        this.a.add(y10Var);
                        S();
                    } else {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            gb.l("Can not perform this action after onSaveInstanceState");
        }
    }

    public final void x(boolean z) {
        if (!this.b) {
            if (this.w == null) {
                if (this.f0J) {
                    gb.l("FragmentManager has been destroyed");
                    return;
                } else {
                    gb.l("FragmentManager has not been attached to a host.");
                    return;
                }
            } else if (Looper.myLooper() == this.w.c.getLooper()) {
                if (!z && (this.H || this.I)) {
                    gb.l("Can not perform this action after onSaveInstanceState");
                    return;
                } else if (this.L == null) {
                    this.L = new ArrayList();
                    this.M = new ArrayList();
                    return;
                } else {
                    return;
                }
            } else {
                gb.l("Must be called from main thread of fragment host");
                return;
            }
        }
        gb.l("FragmentManager is already executing transactions");
    }

    public final boolean y(boolean z) {
        boolean z2;
        ArrayList arrayList;
        gh ghVar;
        x(z);
        if (!this.i && (ghVar = this.h) != null) {
            ghVar.r = false;
            ghVar.c();
            this.h.d(false);
            this.a.add(0, this.h);
            ArrayList arrayList2 = this.h.a;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                gu guVar = ((l20) obj).b;
                if (guVar != null) {
                    guVar.m = false;
                }
            }
            this.h = null;
        }
        boolean z3 = false;
        while (true) {
            ArrayList arrayList3 = this.L;
            ArrayList arrayList4 = this.M;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    z2 = false;
                } else {
                    int size2 = this.a.size();
                    int i2 = 0;
                    z2 = false;
                    while (true) {
                        arrayList = this.a;
                        if (i2 >= size2) {
                            break;
                        }
                        z2 |= ((y10) arrayList.get(i2)).a(arrayList3, arrayList4);
                        i2++;
                    }
                    arrayList.clear();
                    this.w.c.removeCallbacks(this.P);
                }
            }
            if (!z2) {
                break;
            }
            z3 = true;
            this.b = true;
            try {
                P(this.L, this.M);
            } finally {
                c();
            }
        }
        Z();
        if (this.K) {
            this.K = false;
            X();
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return z3;
    }

    public final void z(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Object obj;
        String str;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        i20 i20Var = this.c;
        ArrayList arrayList3 = this.n;
        boolean z4 = ((gh) arrayList.get(i)).o;
        ArrayList arrayList4 = this.N;
        if (arrayList4 == null) {
            this.N = new ArrayList();
        } else {
            arrayList4.clear();
        }
        this.N.addAll(i20Var.f());
        gu guVar = this.z;
        int i6 = i;
        boolean z5 = false;
        while (i6 < i2) {
            gh ghVar = (gh) arrayList.get(i6);
            boolean booleanValue = ((Boolean) arrayList2.get(i6)).booleanValue();
            ArrayList arrayList5 = this.N;
            if (!booleanValue) {
                ArrayList arrayList6 = ghVar.a;
                int i7 = 0;
                while (i7 < arrayList6.size()) {
                    l20 l20Var = (l20) arrayList6.get(i7);
                    boolean z6 = z4;
                    int i8 = l20Var.a;
                    int i9 = i6;
                    int i10 = 1;
                    if (i8 != 1) {
                        z3 = z5;
                        if (i8 != 2) {
                            if (i8 == 3 || i8 == 6) {
                                arrayList5.remove(l20Var.b);
                                gu guVar2 = l20Var.b;
                                if (guVar2 == guVar) {
                                    arrayList6.add(i7, new l20(9, guVar2));
                                    i7++;
                                    guVar = null;
                                }
                            } else if (i8 == 7) {
                                i10 = 1;
                            } else if (i8 == 8) {
                                arrayList6.add(i7, new l20(9, guVar, 0));
                                l20Var.c = true;
                                i7++;
                                guVar = l20Var.b;
                            }
                            i10 = 1;
                        } else {
                            gu guVar3 = l20Var.b;
                            int i11 = guVar3.y;
                            int size = arrayList5.size() - 1;
                            boolean z7 = false;
                            while (size >= 0) {
                                int i12 = size;
                                gu guVar4 = (gu) arrayList5.get(size);
                                if (guVar4.y != i11) {
                                    i4 = i11;
                                } else if (guVar4 == guVar3) {
                                    i4 = i11;
                                    z7 = true;
                                } else {
                                    if (guVar4 == guVar) {
                                        i4 = i11;
                                        arrayList6.add(i7, new l20(9, guVar4, 0));
                                        i7++;
                                        i5 = 0;
                                        guVar = null;
                                    } else {
                                        i4 = i11;
                                        i5 = 0;
                                    }
                                    l20 l20Var2 = new l20(3, guVar4, i5);
                                    l20Var2.d = l20Var.d;
                                    l20Var2.f = l20Var.f;
                                    l20Var2.e = l20Var.e;
                                    l20Var2.g = l20Var.g;
                                    arrayList6.add(i7, l20Var2);
                                    arrayList5.remove(guVar4);
                                    i7++;
                                    guVar = guVar;
                                }
                                size = i12 - 1;
                                i11 = i4;
                            }
                            i10 = 1;
                            if (z7) {
                                arrayList6.remove(i7);
                                i7--;
                            } else {
                                l20Var.a = 1;
                                l20Var.c = true;
                                arrayList5.add(guVar3);
                            }
                        }
                        i7 += i10;
                        z4 = z6;
                        i6 = i9;
                        z5 = z3;
                    } else {
                        z3 = z5;
                    }
                    arrayList5.add(l20Var.b);
                    i7 += i10;
                    z4 = z6;
                    i6 = i9;
                    z5 = z3;
                }
                z = z4;
                i3 = i6;
                z2 = z5;
            } else {
                z = z4;
                i3 = i6;
                z2 = z5;
                int i13 = 1;
                ArrayList arrayList7 = ghVar.a;
                int size2 = arrayList7.size() - 1;
                while (size2 >= 0) {
                    l20 l20Var3 = (l20) arrayList7.get(size2);
                    int i14 = l20Var3.a;
                    if (i14 != i13) {
                        if (i14 != 3) {
                            switch (i14) {
                                case 8:
                                    guVar = null;
                                    break;
                                case 9:
                                    guVar = l20Var3.b;
                                    break;
                                case 10:
                                    l20Var3.i = l20Var3.h;
                                    break;
                            }
                            size2--;
                            i13 = 1;
                        }
                        arrayList5.add(l20Var3.b);
                        size2--;
                        i13 = 1;
                    }
                    arrayList5.remove(l20Var3.b);
                    size2--;
                    i13 = 1;
                }
            }
            z5 = z2 || ghVar.g;
            i6 = i3 + 1;
            z4 = z;
        }
        boolean z8 = z4;
        boolean z9 = z5;
        this.N.clear();
        if (!z8 && this.v >= 1) {
            for (int i15 = i; i15 < i2; i15++) {
                ArrayList arrayList8 = ((gh) arrayList.get(i15)).a;
                int size3 = arrayList8.size();
                int i16 = 0;
                while (i16 < size3) {
                    Object obj2 = arrayList8.get(i16);
                    i16++;
                    gu guVar5 = ((l20) obj2).b;
                    if (guVar5 != null && guVar5.t != null) {
                        i20Var.g(f(guVar5));
                    }
                }
            }
        }
        String str2 = "Unknown cmd: ";
        int i17 = i;
        while (i17 < i2) {
            gh ghVar2 = (gh) arrayList.get(i17);
            if (((Boolean) arrayList2.get(i17)).booleanValue()) {
                ghVar2.b(-1);
                a20 a20Var = ghVar2.q;
                ArrayList arrayList9 = ghVar2.a;
                boolean z10 = true;
                for (int size4 = arrayList9.size() - 1; size4 >= 0; size4--) {
                    l20 l20Var4 = (l20) arrayList9.get(size4);
                    gu guVar6 = l20Var4.b;
                    if (guVar6 != null) {
                        if (guVar6.K != null) {
                            guVar6.e().a = z10;
                        }
                        int i18 = ghVar2.f;
                        int i19 = 8194;
                        int i20 = 4097;
                        if (i18 != 4097) {
                            if (i18 != 8194) {
                                i19 = 4100;
                                if (i18 != 8197) {
                                    i20 = 4099;
                                    if (i18 != 4099) {
                                        i19 = i18 != 4100 ? 0 : 8197;
                                    }
                                }
                            }
                            i19 = i20;
                        }
                        if (guVar6.K != null || i19 != 0) {
                            guVar6.e();
                            guVar6.K.f = i19;
                        }
                        guVar6.e();
                        guVar6.K.getClass();
                    }
                    switch (l20Var4.a) {
                        case 1:
                            guVar6.B(l20Var4.d, l20Var4.e, l20Var4.f, l20Var4.g);
                            z10 = true;
                            a20Var.T(guVar6, true);
                            a20Var.O(guVar6);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str2 + l20Var4.a);
                        case 3:
                            guVar6.B(l20Var4.d, l20Var4.e, l20Var4.f, l20Var4.g);
                            a20Var.a(guVar6);
                            z10 = true;
                            break;
                        case 4:
                            guVar6.B(l20Var4.d, l20Var4.e, l20Var4.f, l20Var4.g);
                            a20Var.getClass();
                            if (guVar6.A) {
                                guVar6.A = false;
                                guVar6.L = !guVar6.L;
                            }
                            z10 = true;
                            break;
                        case 5:
                            guVar6.B(l20Var4.d, l20Var4.e, l20Var4.f, l20Var4.g);
                            a20Var.T(guVar6, true);
                            if (!guVar6.A) {
                                guVar6.A = true;
                                guVar6.L = !guVar6.L;
                                a20Var.W(guVar6);
                            }
                            z10 = true;
                            break;
                        case 6:
                            guVar6.B(l20Var4.d, l20Var4.e, l20Var4.f, l20Var4.g);
                            a20Var.getClass();
                            if (guVar6.B) {
                                guVar6.B = false;
                                if (!guVar6.k) {
                                    a20Var.c.a(guVar6);
                                    if (G(guVar6)) {
                                        a20Var.G = true;
                                    }
                                }
                            }
                            z10 = true;
                            break;
                        case 7:
                            guVar6.B(l20Var4.d, l20Var4.e, l20Var4.f, l20Var4.g);
                            a20Var.T(guVar6, true);
                            a20Var.g(guVar6);
                            z10 = true;
                            break;
                        case 8:
                            a20Var.V(null);
                            z10 = true;
                            break;
                        case 9:
                            a20Var.V(guVar6);
                            z10 = true;
                            break;
                        case 10:
                            l20Var4.i = guVar6.P;
                            a20Var.U(guVar6, l20Var4.h);
                            z10 = true;
                            break;
                    }
                }
            } else {
                ghVar2.b(1);
                a20 a20Var2 = ghVar2.q;
                ArrayList arrayList10 = ghVar2.a;
                int size5 = arrayList10.size();
                int i21 = 0;
                while (i21 < size5) {
                    l20 l20Var5 = (l20) arrayList10.get(i21);
                    gu guVar7 = l20Var5.b;
                    if (guVar7 != null) {
                        if (guVar7.K != null) {
                            guVar7.e().a = false;
                        }
                        int i22 = ghVar2.f;
                        if (guVar7.K != null || i22 != 0) {
                            guVar7.e();
                            guVar7.K.f = i22;
                        }
                        guVar7.e();
                        guVar7.K.getClass();
                    }
                    switch (l20Var5.a) {
                        case 1:
                            str = str2;
                            guVar7.B(l20Var5.d, l20Var5.e, l20Var5.f, l20Var5.g);
                            a20Var2.T(guVar7, false);
                            a20Var2.a(guVar7);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str2 + l20Var5.a);
                        case 3:
                            str = str2;
                            guVar7.B(l20Var5.d, l20Var5.e, l20Var5.f, l20Var5.g);
                            a20Var2.O(guVar7);
                            break;
                        case 4:
                            str = str2;
                            guVar7.B(l20Var5.d, l20Var5.e, l20Var5.f, l20Var5.g);
                            a20Var2.getClass();
                            if (guVar7.A) {
                                break;
                            } else {
                                guVar7.A = true;
                                guVar7.L = !guVar7.L;
                                a20Var2.W(guVar7);
                                break;
                            }
                        case 5:
                            str = str2;
                            guVar7.B(l20Var5.d, l20Var5.e, l20Var5.f, l20Var5.g);
                            a20Var2.T(guVar7, false);
                            if (guVar7.A) {
                                guVar7.A = false;
                                guVar7.L = !guVar7.L;
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            str = str2;
                            guVar7.B(l20Var5.d, l20Var5.e, l20Var5.f, l20Var5.g);
                            a20Var2.g(guVar7);
                            break;
                        case 7:
                            str = str2;
                            guVar7.B(l20Var5.d, l20Var5.e, l20Var5.f, l20Var5.g);
                            a20Var2.T(guVar7, false);
                            if (guVar7.B) {
                                guVar7.B = false;
                                if (guVar7.k) {
                                    break;
                                } else {
                                    a20Var2.c.a(guVar7);
                                    if (G(guVar7)) {
                                        a20Var2.G = true;
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            } else {
                                break;
                            }
                        case 8:
                            a20Var2.V(guVar7);
                            str = str2;
                            break;
                        case 9:
                            a20Var2.V(null);
                            str = str2;
                            break;
                        case 10:
                            l20Var5.h = guVar7.P;
                            a20Var2.U(guVar7, l20Var5.i);
                            str = str2;
                            break;
                    }
                    i21++;
                    str2 = str;
                }
            }
            i17++;
            str2 = str2;
        }
        boolean booleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z9 && !arrayList3.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size6 = arrayList.size();
            int i23 = 0;
            while (i23 < size6) {
                Object obj3 = arrayList.get(i23);
                i23++;
                linkedHashSet.addAll(C((gh) obj3));
            }
            if (this.h == null) {
                int size7 = arrayList3.size();
                int i24 = 0;
                while (i24 < size7) {
                    Object obj4 = arrayList3.get(i24);
                    i24++;
                    if (obj4 == null) {
                        Iterator it = linkedHashSet.iterator();
                        if (it.hasNext()) {
                            gu guVar8 = (gu) it.next();
                            throw null;
                        }
                    } else {
                        gb.a();
                        return;
                    }
                }
                int size8 = arrayList3.size();
                int i25 = 0;
                while (i25 < size8) {
                    Object obj5 = arrayList3.get(i25);
                    i25++;
                    if (obj5 == null) {
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            gu guVar9 = (gu) it2.next();
                            throw null;
                        }
                    } else {
                        gb.a();
                        return;
                    }
                }
            }
        }
        for (int i26 = i; i26 < i2; i26++) {
            gh ghVar3 = (gh) arrayList.get(i26);
            if (booleanValue2) {
                for (int size9 = ghVar3.a.size() - 1; size9 >= 0; size9--) {
                    gu guVar10 = ((l20) ghVar3.a.get(size9)).b;
                    if (guVar10 != null) {
                        f(guVar10).k();
                    }
                }
            } else {
                ArrayList arrayList11 = ghVar3.a;
                int size10 = arrayList11.size();
                int i27 = 0;
                while (i27 < size10) {
                    Object obj6 = arrayList11.get(i27);
                    i27++;
                    gu guVar11 = ((l20) obj6).b;
                    if (guVar11 != null) {
                        f(guVar11).k();
                    }
                }
            }
        }
        K(this.v, true);
        int i28 = i;
        Iterator it3 = e(arrayList, i28, i2).iterator();
        while (it3.hasNext()) {
            yt ytVar = (yt) it3.next();
            ytVar.e = booleanValue2;
            synchronized (ytVar.b) {
                try {
                    ytVar.k();
                    ArrayList arrayList12 = ytVar.b;
                    ListIterator listIterator = arrayList12.listIterator(arrayList12.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj = listIterator.previous();
                            g41 g41Var = (g41) obj;
                            i41 i41Var = j41.a;
                            View view = g41Var.c.H;
                            i41Var.getClass();
                            j41 a = i41.a(view);
                            j41 j41Var = g41Var.a;
                            j41 j41Var2 = j41.c;
                            if (j41Var != j41Var2 || a == j41Var2) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    g41 g41Var2 = (g41) obj;
                    ytVar.f = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            ytVar.e();
        }
        while (i28 < i2) {
            gh ghVar4 = (gh) arrayList.get(i28);
            if (((Boolean) arrayList2.get(i28)).booleanValue() && ghVar4.s >= 0) {
                ghVar4.s = -1;
            }
            if (ghVar4.p != null) {
                for (int i29 = 0; i29 < ghVar4.p.size(); i29++) {
                    ((Runnable) ghVar4.p.get(i29)).run();
                }
                ghVar4.p = null;
            }
            i28++;
        }
        if (!z9 || arrayList3.size() <= 0) {
            return;
        }
        arrayList3.get(0).getClass();
        gb.a();
    }
}
