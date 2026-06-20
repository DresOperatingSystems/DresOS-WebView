package WV;

import android.view.View;
import android.view.ViewGroup;
import java.util.Collection;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rc0 extends qi0 {
    public Collection c;
    public oc0 d;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        for (int i = 0; i < this.a.b.size(); i++) {
            if (!isEnabled(i)) {
                return false;
            }
        }
        return true;
    }

    @Override // WV.qi0, android.widget.Adapter
    public final long getItemId(int i) {
        if (isEnabled(i)) {
            zd0 zd0Var = (zd0) this.a.b.get(i);
            Map map = zd0Var.b.b;
            xt0 xt0Var = sc0.l;
            if (!map.containsKey(xt0Var)) {
                return -1L;
            }
            return zd0Var.b.b(xt0Var);
        }
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [android.view.View$OnClickListener, WV.qc0, java.lang.Object] */
    @Override // WV.qi0, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        zd0 zd0Var = (zd0) this.a.b.get(i);
        int i2 = zd0Var.a;
        zt0 zt0Var = zd0Var.b;
        if (view != null && view.getTag(wu0.T1) != null && ((Integer) view.getTag(wu0.T1)).intValue() == i2) {
            view.setOnClickListener(null);
        }
        View view2 = super.getView(i, view, viewGroup);
        if (!view2.hasOnClickListeners()) {
            ?? obj = new Object();
            obj.a = this;
            obj.b = zd0Var;
            obj.c = view2;
            obj.d = i;
            obj.e = viewGroup;
            view2.setOnClickListener(obj);
        }
        Map map = zt0Var.b;
        wt0 wt0Var = sc0.q;
        if (map.containsKey(wt0Var) && zt0Var.d(wt0Var)) {
            z = true;
        } else {
            z = false;
        }
        view2.setEnabled(z);
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0 && !this.c.contains(Integer.valueOf(itemViewType))) {
            return true;
        }
        return false;
    }
}
