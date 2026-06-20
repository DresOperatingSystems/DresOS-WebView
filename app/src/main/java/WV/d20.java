package WV;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d20 extends te1 {
    public static final c20 h = new Object();
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public d20(boolean z) {
        this.e = z;
    }

    @Override // WV.te1
    public final void b() {
        this.f = true;
    }

    public final void c(String str, boolean z) {
        HashMap hashMap = this.c;
        d20 d20Var = (d20) hashMap.get(str);
        if (d20Var != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(d20Var.c.keySet());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    d20Var.c((String) obj, true);
                }
            }
            d20Var.f = true;
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.d;
        af1 af1Var = (af1) hashMap2.get(str);
        if (af1Var != null) {
            af1Var.a();
            hashMap2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d20.class == obj.getClass()) {
            d20 d20Var = (d20) obj;
            if (this.b.equals(d20Var.b) && this.c.equals(d20Var.c) && this.d.equals(d20Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
