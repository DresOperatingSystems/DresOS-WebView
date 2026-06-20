package WV;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ae0 implements Iterable {
    public jn0 a = new jn0();
    public final ArrayList b = new ArrayList();

    public final void a(zd0 zd0Var) {
        ArrayList arrayList = this.b;
        arrayList.add(zd0Var);
        arrayList.size();
        b();
    }

    public final void b() {
        jn0 jn0Var = this.a;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((pi0) d.next()).a.notifyDataSetChanged();
        }
    }

    public final void c(List list) {
        jn0 jn0Var = this.a;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int size2 = list.size();
        arrayList.clear();
        arrayList.addAll(list);
        if (Math.min(size, size2) > 0) {
            in0 d = u2.d(jn0Var, jn0Var);
            while (d.hasNext()) {
                pi0 pi0Var = (pi0) d.next();
                pi0Var.getClass();
                pi0Var.a.notifyDataSetChanged();
            }
        }
        if (size2 > size) {
            b();
        } else if (size2 < size) {
            in0 d2 = u2.d(jn0Var, jn0Var);
            while (d2.hasNext()) {
                ((pi0) d2.next()).a.notifyDataSetChanged();
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }
}
