package WV;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class nj0 {
    public lj0 a;
    public boolean b;

    public final void a() {
        lj0 lj0Var = this.a;
        if (lj0Var != null) {
            if (!this.b) {
                lj0Var.c(this, null);
            }
            oj0 oj0Var = lj0Var.b;
            tn0 tn0Var = lj0Var.a;
            if (equals(oj0Var.h) && -1 == oj0Var.g) {
                pn0 pn0Var = oj0Var.f;
                if (pn0Var == null) {
                    pn0Var = oj0Var.c(-1);
                }
                oj0Var.f = null;
                oj0Var.g = 0;
                oj0Var.h = null;
                if (pn0Var == null) {
                    tn0Var.a.a.run();
                } else {
                    a20 a20Var = pn0Var.f.d;
                    ArrayList arrayList = a20Var.n;
                    a20Var.i = true;
                    a20Var.y(true);
                    a20Var.i = false;
                    if (a20Var.h != null) {
                        if (!arrayList.isEmpty()) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet(a20.C(a20Var.h));
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                if (obj == null) {
                                    Iterator it = linkedHashSet.iterator();
                                    if (it.hasNext()) {
                                        gu guVar = (gu) it.next();
                                        throw null;
                                    }
                                } else {
                                    gb.a();
                                    return;
                                }
                            }
                        }
                        ArrayList arrayList2 = a20Var.h.a;
                        int size2 = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj2 = arrayList2.get(i2);
                            i2++;
                            gu guVar2 = ((l20) obj2).b;
                            if (guVar2 != null) {
                                guVar2.m = false;
                            }
                        }
                        Iterator it2 = a20Var.e(new ArrayList(Collections.singletonList(a20Var.h)), 0, 1).iterator();
                        while (it2.hasNext()) {
                            yt ytVar = (yt) it2.next();
                            ArrayList arrayList3 = ytVar.c;
                            ytVar.j(arrayList3);
                            ytVar.c(arrayList3);
                        }
                        ArrayList arrayList4 = a20Var.h.a;
                        int size3 = arrayList4.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj3 = arrayList4.get(i3);
                            i3++;
                            gu guVar3 = ((l20) obj3).b;
                            if (guVar3 != null && guVar3.G == null) {
                                a20Var.f(guVar3).k();
                            }
                        }
                        a20Var.h = null;
                        a20Var.Z();
                    } else if (a20Var.j.b) {
                        a20Var.M();
                    } else {
                        a20Var.g.a().a();
                    }
                }
                oj0Var.a.b(pj0.a);
            }
            this.b = false;
            return;
        }
        gb.l("This input is not added to any dispatcher.");
    }

    public void b(boolean z) {
    }
}
