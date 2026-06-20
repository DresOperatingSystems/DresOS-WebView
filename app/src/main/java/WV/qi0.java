package WV;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class qi0 extends BaseAdapter {
    public final ae0 a;
    public final SparseArray b = new SparseArray();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.pi0, java.lang.Object] */
    public qi0(ae0 ae0Var) {
        this.a = ae0Var;
        ?? obj = new Object();
        obj.a = this;
        ae0Var.a.a(obj);
    }

    public final void a(int i, be0 be0Var, bu0 bu0Var) {
        this.b.put(i, new Pair(be0Var, bu0Var));
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.a.b.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.a.b.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return ((zd0) this.a.b.get(i)).a;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        zt0 zt0Var;
        boolean z;
        if (view != null && view.getTag(wu0.M1) != null) {
            cu0 cu0Var = (cu0) view.getTag(wu0.M1);
            cu0Var.b.a.b(cu0Var.d);
        }
        int itemViewType = getItemViewType(i);
        SparseArray sparseArray = this.b;
        if (view != null && view.getTag(wu0.T1) != null && ((Integer) view.getTag(wu0.T1)).intValue() == itemViewType) {
            zt0Var = (zt0) view.getTag(wu0.N1);
        } else {
            view = ((be0) ((Pair) sparseArray.get(itemViewType)).first).a(viewGroup);
            view.setTag(wu0.T1, Integer.valueOf(itemViewType));
            zt0Var = null;
        }
        zd0 zd0Var = (zd0) this.a.b.get(i);
        zt0 zt0Var2 = zd0Var.b;
        bu0 bu0Var = (bu0) ((Pair) sparseArray.get(zd0Var.a)).second;
        view.setTag(wu0.M1, cu0.a(zt0Var2, view, bu0Var, false));
        view.setTag(wu0.N1, zt0Var2);
        ArrayList e = zt0Var2.e();
        ArrayList arrayList = new ArrayList();
        Map map = zt0Var2.b;
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add((rt0) entry.getKey());
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            rt0 rt0Var = (rt0) obj;
            if (zt0Var != null) {
                Map map2 = zt0Var.b;
                if (map.containsKey(rt0Var) && map2.containsKey(rt0Var)) {
                    z = Objects.equals(map.get(rt0Var), map2.get(rt0Var));
                } else {
                    z = false;
                }
                if (!z) {
                    bu0Var.a(zt0Var2, view, rt0Var);
                }
            } else if (e.contains(rt0Var)) {
                bu0Var.a(zt0Var2, view, rt0Var);
            }
        }
        view.jumpDrawablesToCurrentState();
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return Math.max(1, this.b.size());
    }
}
