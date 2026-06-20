package WV;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mn0 implements OnBackAnimationCallback {
    public /* synthetic */ nn0 a;

    public final void onBackCancelled() {
        nn0 nn0Var = this.a;
        lj0 lj0Var = nn0Var.a;
        if (lj0Var != null) {
            if (!nn0Var.b) {
                lj0Var.c(nn0Var, null);
            }
            oj0 oj0Var = lj0Var.b;
            if (nn0Var.equals(oj0Var.h) && -1 == oj0Var.g) {
                pn0 pn0Var = oj0Var.f;
                if (pn0Var == null) {
                    pn0Var = oj0Var.c(-1);
                }
                oj0Var.f = null;
                oj0Var.g = 0;
                oj0Var.h = null;
                if (pn0Var != null) {
                    pn0Var.a();
                }
                oj0Var.a.b(pj0.a);
            }
            nn0Var.b = false;
            return;
        }
        gb.l("This input is not added to any dispatcher.");
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [WV.fh, java.lang.Object] */
    public final void onBackProgressed(BackEvent backEvent) {
        nn0 nn0Var = this.a;
        kj0 a = sj0.a(backEvent);
        lj0 lj0Var = nn0Var.a;
        if (lj0Var != null) {
            if (nn0Var.b) {
                oj0 oj0Var = lj0Var.b;
                if (nn0Var.equals(oj0Var.h) && -1 == oj0Var.g) {
                    pn0 pn0Var = oj0Var.f;
                    if (pn0Var == null) {
                        pn0Var = oj0Var.c(-1);
                    }
                    if (pn0Var != null) {
                        q10 q10Var = pn0Var.f;
                        float f = a.c;
                        float f2 = a.d;
                        float f3 = a.b;
                        int i = a.a;
                        long j = a.e;
                        ?? obj = new Object();
                        obj.a = f;
                        obj.b = f2;
                        obj.c = f3;
                        obj.d = i;
                        obj.e = j;
                        a20 a20Var = q10Var.d;
                        if (a20Var.h != null) {
                            Iterator it = a20Var.e(new ArrayList(Collections.singletonList(a20Var.h)), 0, 1).iterator();
                            while (it.hasNext()) {
                                ArrayList arrayList = ((yt) it.next()).c;
                                ArrayList arrayList2 = new ArrayList();
                                int size = arrayList.size();
                                int i2 = 0;
                                while (i2 < size) {
                                    Object obj2 = arrayList.get(i2);
                                    i2++;
                                    ko.a(arrayList2, ((g41) obj2).k);
                                }
                                List b = co.b(co.c(arrayList2));
                                int size2 = b.size();
                                for (int i3 = 0; i3 < size2; i3++) {
                                    ((f41) b.get(i3)).c(obj);
                                }
                            }
                            Iterator it2 = a20Var.n.iterator();
                            if (it2.hasNext()) {
                                it2.next().getClass();
                                gb.a();
                                return;
                            }
                        }
                    }
                    oj0Var.a.b(new qj0(a));
                    return;
                }
                return;
            }
            return;
        }
        gb.l("This input is not added to any dispatcher.");
    }

    public final void onBackStarted(BackEvent backEvent) {
        nn0 nn0Var = this.a;
        kj0 a = sj0.a(backEvent);
        lj0 lj0Var = nn0Var.a;
        if (lj0Var != null) {
            if (!nn0Var.b) {
                lj0Var.c(nn0Var, a);
                nn0Var.b = true;
                return;
            }
            return;
        }
        gb.l("This input is not added to any dispatcher.");
    }
}
