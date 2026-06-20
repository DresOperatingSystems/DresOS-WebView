package WV;

import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class f50 implements View.OnClickListener {
    public /* synthetic */ l50 a;
    public /* synthetic */ View.OnClickListener b;
    public /* synthetic */ ae0 c;
    public /* synthetic */ zd0 d;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.h50, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [WV.ot0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, WV.j50] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, WV.k50] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        l50 l50Var = this.a;
        View.OnClickListener onClickListener = this.b;
        ae0 ae0Var = this.c;
        zd0 zd0Var = this.d;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        if (l50Var.b() && l50Var.b()) {
            ae0 ae0Var2 = new ae0();
            ArrayList arrayList = ae0Var.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ae0Var2.a((zd0) obj);
            }
            ?? obj2 = new Object();
            obj2.a = ae0Var;
            obj2.b = ae0Var2;
            yc0 yc0Var = l50Var.e.a;
            HashMap a = zt0.a(vc0.b);
            zt0 zt0Var = zd0Var.b;
            yt0 yt0Var = sc0.b;
            a.put(yt0Var, new st0((CharSequence) zt0Var.c(yt0Var)));
            ?? obj3 = new Object();
            obj3.a = true;
            a.put(sc0.q, obj3);
            ?? obj4 = new Object();
            obj4.a = obj2;
            a.put(sc0.m, new st0(obj4));
            ?? obj5 = new Object();
            obj5.a = obj2;
            a.put(sc0.v, new st0(obj5));
            zd0 zd0Var2 = new zd0(5, new zt0(a));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(zd0Var2);
            zt0 zt0Var2 = zd0Var.b;
            l50Var.a.getClass();
            arrayList2.addAll((Collection) zt0Var2.c(vc0.a));
            ae0Var.c(arrayList2);
        }
    }
}
