package WV;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yt {
    public ViewGroup a;
    public ArrayList b;
    public ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public static boolean i(ArrayList arrayList) {
        boolean z;
        int size = arrayList.size();
        int i = 0;
        loop0: while (true) {
            z = true;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                g41 g41Var = (g41) obj;
                if (!g41Var.k.isEmpty()) {
                    ArrayList arrayList2 = g41Var.k;
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        int size2 = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj2 = arrayList2.get(i2);
                            i2++;
                            f41 f41Var = (f41) obj2;
                            f41Var.getClass();
                            if (!(f41Var instanceof vt)) {
                                break;
                            }
                        }
                    }
                }
                z = false;
            }
            break loop0;
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj3 = arrayList.get(i3);
                i3++;
                ko.a(arrayList3, ((g41) obj3).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(g41 g41Var) {
        if (g41Var.i) {
            g41Var.a.a(g41Var.c.A(), this.a);
            g41Var.i = false;
        }
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [WV.pt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, WV.wt, WV.tt] */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, WV.vt] */
    /* JADX WARN: Type inference failed for: r7v3, types: [WV.st, java.lang.Object] */
    public final void b(ArrayList arrayList, boolean z) {
        i41 i41Var;
        j41 j41Var;
        Object obj;
        Object obj2;
        boolean z2;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            i41Var = j41.a;
            j41Var = j41.c;
            obj = null;
            if (i2 < size) {
                obj2 = arrayList.get(i2);
                i2++;
                g41 g41Var = (g41) obj2;
                View view = g41Var.c.H;
                i41Var.getClass();
                if (i41.a(view) == j41Var && g41Var.a != j41Var) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        g41 g41Var2 = (g41) obj2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            g41 g41Var3 = (g41) previous;
            View view2 = g41Var3.c.H;
            i41Var.getClass();
            if (i41.a(view2) != j41Var && g41Var3.a == j41Var) {
                obj = previous;
                break;
            }
        }
        g41 g41Var4 = (g41) obj;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (!arrayList.isEmpty()) {
            boolean z3 = true;
            gu guVar = ((g41) arrayList.get(arrayList.size() - 1)).c;
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj3 = arrayList.get(i3);
                i3++;
                x00 x00Var = ((g41) obj3).c.K;
                x00 x00Var2 = guVar.K;
                x00Var.b = x00Var2.b;
                x00Var.c = x00Var2.c;
                x00Var.d = x00Var2.d;
                x00Var.e = x00Var2.e;
            }
            int size3 = arrayList.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj4 = arrayList.get(i4);
                i4++;
                g41 g41Var5 = (g41) obj4;
                ?? wtVar = new wt(g41Var5);
                wtVar.b = z;
                arrayList2.add(wtVar);
                if (!z ? g41Var5 == g41Var4 : g41Var5 == g41Var2) {
                    z2 = z3;
                } else {
                    z2 = false;
                }
                gu guVar2 = g41Var5.c;
                wt wtVar2 = new wt(g41Var5);
                if (g41Var5.a == j41Var) {
                    if (z) {
                        x00 x00Var3 = guVar2.K;
                    } else {
                        guVar2.getClass();
                    }
                } else if (z) {
                    x00 x00Var4 = guVar2.K;
                } else {
                    guVar2.getClass();
                }
                if (g41Var5.a == j41Var) {
                    if (z) {
                        x00 x00Var5 = guVar2.K;
                    } else {
                        x00 x00Var6 = guVar2.K;
                    }
                }
                if (z2) {
                    if (z) {
                        x00 x00Var7 = guVar2.K;
                    } else {
                        guVar2.getClass();
                    }
                }
                arrayList3.add(wtVar2);
                ?? obj5 = new Object();
                obj5.a = this;
                obj5.b = g41Var5;
                g41Var5.d.add(obj5);
                z3 = true;
            }
            ArrayList arrayList4 = new ArrayList();
            int size4 = arrayList3.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj6 = arrayList3.get(i5);
                i5++;
                if (!((xt) obj6).a()) {
                    arrayList4.add(obj6);
                }
            }
            ArrayList arrayList5 = new ArrayList();
            int size5 = arrayList4.size();
            int i6 = 0;
            while (i6 < size5) {
                Object obj7 = arrayList4.get(i6);
                i6++;
                ((xt) obj7).getClass();
            }
            int size6 = arrayList5.size();
            int i7 = 0;
            while (i7 < size6) {
                Object obj8 = arrayList5.get(i7);
                i7++;
                ((xt) obj8).getClass();
            }
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            int size7 = arrayList2.size();
            int i8 = 0;
            while (i8 < size7) {
                Object obj9 = arrayList2.get(i8);
                i8++;
                ko.a(arrayList7, ((tt) obj9).a.k);
            }
            boolean isEmpty = arrayList7.isEmpty();
            int size8 = arrayList2.size();
            boolean z4 = false;
            int i9 = 0;
            while (i9 < size8) {
                Object obj10 = arrayList2.get(i9);
                i9++;
                tt ttVar = (tt) obj10;
                Context context = this.a.getContext();
                g41 g41Var6 = ttVar.a;
                c10 b = ttVar.b(context);
                if (b != null) {
                    if (b.b == null) {
                        arrayList6.add(ttVar);
                    } else {
                        g41Var6.getClass();
                        if (g41Var6.k.isEmpty()) {
                            if (g41Var6.a == j41.d) {
                                g41Var6.i = false;
                            }
                            ?? obj11 = new Object();
                            obj11.c = ttVar;
                            g41Var6.j.add(obj11);
                            z4 = true;
                        }
                    }
                }
            }
            int size9 = arrayList6.size();
            while (i < size9) {
                Object obj12 = arrayList6.get(i);
                i++;
                tt ttVar2 = (tt) obj12;
                g41 g41Var7 = ttVar2.a;
                g41Var7.getClass();
                if (isEmpty && !z4) {
                    ?? obj13 = new Object();
                    obj13.c = ttVar2;
                    g41Var7.j.add(obj13);
                }
            }
            return;
        }
        throw new NoSuchElementException("List is empty.");
    }

    public final void c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ko.a(arrayList, ((g41) it.next()).k);
        }
        List b = co.b(co.c(arrayList));
        int size = b.size();
        for (int i = 0; i < size; i++) {
            ((f41) b.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((g41) list.get(i2));
        }
        List b2 = co.b(list);
        int size3 = b2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            g41 g41Var = (g41) b2.get(i3);
            if (g41Var.k.isEmpty()) {
                g41Var.b();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [WV.g41, java.lang.Object] */
    public final void d(j41 j41Var, h41 h41Var, h20 h20Var) {
        synchronized (this.b) {
            try {
                g41 f = f(h20Var.c);
                if (f == null) {
                    gu guVar = h20Var.c;
                    if (!guVar.m && !guVar.l) {
                        f = null;
                    }
                    f = g(guVar);
                }
                if (f != null) {
                    f.d(j41Var, h41Var);
                    return;
                }
                gu guVar2 = h20Var.c;
                ?? obj = new Object();
                obj.a = j41Var;
                obj.b = h41Var;
                obj.c = guVar2;
                ArrayList arrayList = new ArrayList();
                obj.d = arrayList;
                obj.i = true;
                ArrayList arrayList2 = new ArrayList();
                obj.j = arrayList2;
                obj.k = arrayList2;
                obj.l = h20Var;
                this.b.add(obj);
                e41 e41Var = new e41(0);
                e41Var.b = this;
                e41Var.c = obj;
                arrayList.add(e41Var);
                e41 e41Var2 = new e41(1);
                e41Var2.b = this;
                e41Var2.c = obj;
                arrayList.add(e41Var2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            h();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList arrayList = new ArrayList(this.c);
                this.c.clear();
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    z = true;
                    if (i >= size) {
                        break;
                    }
                    Object obj = arrayList.get(i);
                    i++;
                    g41 g41Var = (g41) obj;
                    if (this.b.isEmpty() || !g41Var.c.m) {
                        z = false;
                    }
                    g41Var.g = z;
                }
                int size2 = arrayList.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    g41 g41Var2 = (g41) obj2;
                    if (this.d) {
                        g41Var2.b();
                    } else {
                        g41Var2.a(this.a);
                    }
                    this.d = false;
                    if (!g41Var2.f) {
                        this.c.add(g41Var2);
                    }
                }
                if (!this.b.isEmpty()) {
                    k();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    if (arrayList2.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    b(arrayList2, this.e);
                    boolean i3 = i(arrayList2);
                    int size3 = arrayList2.size();
                    int i4 = 0;
                    boolean z2 = true;
                    while (i4 < size3) {
                        Object obj3 = arrayList2.get(i4);
                        i4++;
                        if (!((g41) obj3).c.m) {
                            z2 = false;
                        }
                    }
                    if (!z2 || i3) {
                        z = false;
                    }
                    this.d = z;
                    if (!z2) {
                        j(arrayList2);
                        c(arrayList2);
                    } else if (i3) {
                        j(arrayList2);
                        int size4 = arrayList2.size();
                        for (int i5 = 0; i5 < size4; i5++) {
                            a((g41) arrayList2.get(i5));
                        }
                    }
                    this.e = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final g41 f(gu guVar) {
        Object obj;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                g41 g41Var = (g41) obj;
                if (w90.a(g41Var.c, guVar) && !g41Var.e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (g41) obj;
    }

    public final g41 g(gu guVar) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                g41 g41Var = (g41) obj;
                if (w90.a(g41Var.c, guVar) && !g41Var.e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (g41) obj;
    }

    public final void h() {
        this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                k();
                j(this.b);
                ArrayList arrayList = new ArrayList(this.c);
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((g41) obj).g = false;
                }
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    ((g41) obj2).a(this.a);
                }
                ArrayList arrayList2 = new ArrayList(this.b);
                int size3 = arrayList2.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj3 = arrayList2.get(i4);
                    i4++;
                    ((g41) obj3).g = false;
                }
                int size4 = arrayList2.size();
                while (i < size4) {
                    Object obj4 = arrayList2.get(i);
                    i++;
                    ((g41) obj4).a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(List list) {
        float f;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            g41 g41Var = (g41) list.get(i);
            h20 h20Var = g41Var.l;
            if (!g41Var.h) {
                g41Var.h = true;
                h41 h41Var = g41Var.b;
                if (h41Var == h41.b) {
                    gu guVar = h20Var.c;
                    View findFocus = guVar.H.findFocus();
                    if (findFocus != null) {
                        guVar.e().k = findFocus;
                    }
                    View A = g41Var.c.A();
                    if (A.getParent() == null) {
                        h20Var.b();
                        A.setAlpha(0.0f);
                    }
                    if (A.getAlpha() == 0.0f && A.getVisibility() == 0) {
                        A.setVisibility(4);
                    }
                    x00 x00Var = guVar.K;
                    if (x00Var == null) {
                        f = 1.0f;
                    } else {
                        f = x00Var.j;
                    }
                    A.setAlpha(f);
                } else if (h41Var == h41.c) {
                    h20Var.c.A().clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ko.a(arrayList, ((g41) it.next()).k);
        }
        List b = co.b(co.c(arrayList));
        int size2 = b.size();
        for (int i2 = 0; i2 < size2; i2++) {
            f41 f41Var = (f41) b.get(i2);
            ViewGroup viewGroup = this.a;
            if (!f41Var.a) {
                f41Var.d(viewGroup);
            }
            f41Var.a = true;
        }
    }

    public final void k() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            g41 g41Var = (g41) obj;
            if (g41Var.b == h41.b) {
                int visibility = g41Var.c.A().getVisibility();
                j41.a.getClass();
                g41Var.d(i41.b(visibility), h41.a);
            }
        }
    }
}
