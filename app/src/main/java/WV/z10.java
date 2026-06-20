package WV;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z10 implements y10 {
    public /* synthetic */ a20 a;

    @Override // WV.y10
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean N;
        a20 a20Var = this.a;
        ArrayList arrayList3 = a20Var.n;
        int i = 0;
        if (a20Var.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            N = false;
        } else {
            ArrayList arrayList4 = a20Var.d;
            gh ghVar = (gh) arrayList4.get(arrayList4.size() - 1);
            a20Var.h = ghVar;
            ArrayList arrayList5 = ghVar.a;
            int size = arrayList5.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList5.get(i2);
                i2++;
                gu guVar = ((l20) obj).b;
                if (guVar != null) {
                    guVar.m = true;
                }
            }
            N = a20Var.N(arrayList, arrayList2);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList.get(i3);
                i3++;
                linkedHashSet.addAll(a20.C((gh) obj2));
            }
            int size3 = arrayList3.size();
            while (i < size3) {
                Object obj3 = arrayList3.get(i);
                i++;
                if (obj3 == null) {
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        gu guVar2 = (gu) it.next();
                        throw null;
                    }
                } else {
                    gb.a();
                    return false;
                }
            }
            return N;
        }
        return N;
    }
}
