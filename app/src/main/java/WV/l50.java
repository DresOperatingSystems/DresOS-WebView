package WV;

import android.os.Handler;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l50 {
    public yc0 a;
    public Handler b;
    public i50 c;
    public Boolean d;
    public wc0 e;
    public List f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [WV.d50, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [WV.e50, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.f50, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [WV.g50, java.lang.Object] */
    public final void a(ae0 ae0Var, zd0 zd0Var, n11 n11Var, int i, ArrayList arrayList) {
        Object obj;
        yc0 yc0Var = this.a;
        zt0 zt0Var = zd0Var.b;
        if (zt0Var != 0) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayList2.add(zd0Var);
            yc0Var.getClass();
            Map map = zt0Var.b;
            Map map2 = zt0Var.b;
            yt0 yt0Var = sc0.n;
            if (map.containsKey(yt0Var)) {
                ?? obj2 = new Object();
                obj2.a = this;
                obj2.b = zd0Var;
                obj2.c = arrayList2;
                zt0Var.i(yt0Var, obj2);
                yt0 yt0Var2 = sc0.v;
                ?? obj3 = new Object();
                obj3.a = this;
                obj3.b = (View.OnKeyListener) zt0Var.c(yt0Var2);
                zt0Var.i(yt0Var2, obj3);
            }
            yt0 yt0Var3 = vc0.a;
            boolean containsKey = map2.containsKey(yt0Var3);
            yt0 yt0Var4 = sc0.m;
            if (containsKey) {
                ?? obj4 = new Object();
                obj4.a = this;
                obj4.b = (View.OnClickListener) zt0Var.c(yt0Var4);
                obj4.c = ae0Var;
                obj4.d = zd0Var;
                zt0Var.i(yt0Var4, obj4);
                if (map2.containsKey(yt0Var3)) {
                    obj = zt0Var.c(yt0Var3);
                } else {
                    obj = Collections.EMPTY_LIST;
                }
                for (zd0 zd0Var2 : (List) obj) {
                    a(ae0Var, zd0Var2, n11Var, i + 1, arrayList2);
                }
            } else if (map2.containsKey(yt0Var4) && zt0Var.c(yt0Var4) != null) {
                ?? obj5 = new Object();
                obj5.a = (View.OnClickListener) zt0Var.c(yt0Var4);
                obj5.b = n11Var;
                zt0Var.i(yt0Var4, obj5);
            }
        }
    }

    public final boolean b() {
        Boolean bool = this.d;
        if (bool != null) {
            bool.booleanValue();
            return bool.booleanValue();
        }
        return true;
    }

    public final void c(List list) {
        wt0 wt0Var;
        int i = -1;
        for (int i2 = 0; i2 < Math.min(this.f.size(), list.size()) && this.f.get(i2) == list.get(i2); i2++) {
            i = i2;
        }
        this.a.getClass();
        int i3 = i + 1;
        int i4 = i3;
        while (true) {
            int size = this.f.size();
            wt0Var = sc0.o;
            if (i4 >= size) {
                break;
            }
            ((zd0) this.f.get(i4)).b.g(wt0Var, false);
            i4++;
        }
        while (i3 < list.size()) {
            ((zd0) list.get(i3)).b.g(wt0Var, true);
            i3++;
        }
        this.f = list;
    }
}
