package WV;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oj0 {
    public r41 a;
    public r41 b;
    public kv0 c;
    public n6 d;
    public n6 e;
    public pn0 f;
    public int g;
    public nj0 h;
    public LinkedHashSet i;
    public LinkedHashSet j;
    public LinkedHashSet k;
    public boolean l;
    public boolean m;
    public boolean n;

    public final void a(lj0 lj0Var, nj0 nj0Var, int i) {
        LinkedHashSet linkedHashSet;
        boolean z;
        if (nj0Var.a == null) {
            if (i != 0) {
                if (i != 1) {
                    linkedHashSet = this.i;
                } else {
                    linkedHashSet = this.j;
                }
            } else {
                linkedHashSet = this.k;
            }
            linkedHashSet.add(nj0Var);
            nj0Var.a = lj0Var;
            mj0 mj0Var = (mj0) this.c.a.a();
            if (i != 0) {
                if (i != 1) {
                    z = this.n;
                } else {
                    z = this.l;
                }
            } else {
                z = this.m;
            }
            nj0Var.b(z);
            return;
        }
        StringBuilder sb = new StringBuilder("Input '");
        sb.append(nj0Var);
        lj0 lj0Var2 = nj0Var.a;
        sb.append("' is already added to dispatcher ");
        sb.append(lj0Var2);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public final void b() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        mj0 mj0Var;
        LinkedHashSet<nj0> linkedHashSet = this.i;
        LinkedHashSet<nj0> linkedHashSet2 = this.j;
        LinkedHashSet<nj0> linkedHashSet3 = this.k;
        n6 n6Var = this.e;
        n6 n6Var2 = this.d;
        boolean z6 = true;
        if (n6Var2 == null || !n6Var2.isEmpty()) {
            Iterator it = n6Var2.iterator();
            while (it.hasNext()) {
                if (((pn0) it.next()).d) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (n6Var == null || !n6Var.isEmpty()) {
            Iterator it2 = n6Var.iterator();
            while (it2.hasNext()) {
                if (((pn0) it2.next()).d) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!z && !z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (this.m != z) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.l != z2) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.n == z3) {
            z6 = false;
        }
        if (z4) {
            for (nj0 nj0Var : linkedHashSet3) {
                nj0Var.b(z);
            }
        }
        if (z5) {
            for (nj0 nj0Var2 : linkedHashSet2) {
                nj0Var2.b(z2);
            }
        }
        if (z6) {
            for (nj0 nj0Var3 : linkedHashSet) {
                nj0Var3.b(z3);
            }
        }
        this.m = z;
        this.l = z2;
        this.n = z3;
        pn0 pn0Var = this.f;
        if (pn0Var == null) {
            pn0Var = c(0);
        }
        r41 r41Var = this.b;
        pn0 pn0Var2 = this.f;
        if (pn0Var2 == null) {
            pn0Var2 = c(0);
        }
        if (w90.a(pn0Var2, pn0Var)) {
            if (pn0Var2 == null) {
                mj0Var = new mj0();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it3 = n6Var2.iterator();
                while (it3.hasNext()) {
                    pn0 pn0Var3 = (pn0) it3.next();
                    if (pn0Var3.d) {
                        pn0Var3.b.getClass();
                    }
                }
                Iterator<E> it4 = n6Var.iterator();
                while (it4.hasNext()) {
                    pn0 pn0Var4 = (pn0) it4.next();
                    if (pn0Var4.d) {
                        pn0Var4.b.getClass();
                    }
                }
                mj0Var = new mj0(pn0Var2.a, arrayList, pn0Var2.c, arrayList.size());
            }
            if (!w90.a((mj0) r41Var.a(), mj0Var)) {
                r41Var.b(mj0Var);
                for (nj0 nj0Var4 : linkedHashSet3) {
                    nj0Var4.getClass();
                }
                for (nj0 nj0Var5 : linkedHashSet2) {
                    nj0Var5.getClass();
                }
                for (nj0 nj0Var6 : linkedHashSet) {
                    nj0Var6.getClass();
                }
            }
        }
    }

    public final pn0 c(int i) {
        Object obj;
        Object obj2;
        n6 n6Var = this.e;
        n6 n6Var2 = this.d;
        Object obj3 = null;
        if (i != -1) {
            if (i != 0) {
                if (i == 1) {
                    Iterator it = n6Var2.iterator();
                    while (it.hasNext()) {
                        ((pn0) it.next()).getClass();
                    }
                    Iterator it2 = n6Var.iterator();
                    while (it2.hasNext()) {
                        ((pn0) it2.next()).getClass();
                    }
                    return null;
                }
                throw new IllegalStateException(("Unsupported direction: '" + i + "'.").toString());
            }
            Iterator it3 = n6Var2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    if (((pn0) obj2).d) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            pn0 pn0Var = (pn0) obj2;
            if (pn0Var == null) {
                Iterator it4 = n6Var.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next = it4.next();
                    if (((pn0) next).d) {
                        obj3 = next;
                        break;
                    }
                }
                return (pn0) obj3;
            }
            return pn0Var;
        }
        Iterator it5 = n6Var2.iterator();
        while (true) {
            if (it5.hasNext()) {
                obj = it5.next();
                if (((pn0) obj).d) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        pn0 pn0Var2 = (pn0) obj;
        if (pn0Var2 == null) {
            Iterator it6 = n6Var.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                Object next2 = it6.next();
                if (((pn0) next2).d) {
                    obj3 = next2;
                    break;
                }
            }
            return (pn0) obj3;
        }
        return pn0Var2;
    }
}
