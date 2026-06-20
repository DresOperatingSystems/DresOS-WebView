package WV;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uy0 {
    public final LinkedHashMap a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final ty0 e;

    /* JADX WARN: Type inference failed for: r2v4, types: [WV.ty0, java.lang.Object] */
    public uy0(Map map) {
        this.a = new LinkedHashMap(map);
        ?? obj = new Object();
        obj.a = this;
        this.e = obj;
    }

    public final void a(Object obj, String str) {
        this.a.put(str, obj);
        r41 r41Var = (r41) this.c.get(str);
        if (r41Var != null) {
            r41Var.b(obj);
        }
        r41 r41Var2 = (r41) this.d.get(str);
        if (r41Var2 != null) {
            r41Var2.b(obj);
        }
    }
}
