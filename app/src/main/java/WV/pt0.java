package WV;

import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pt0 {
    public final HashMap a;

    public pt0(rt0... rt0VarArr) {
        this.a = zt0.a(rt0VarArr);
    }

    public final void a(tt0 tt0Var, Object obj) {
        this.a.put(tt0Var, new st0(obj));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.ot0, java.lang.Object] */
    public final void b(tt0 tt0Var, boolean z) {
        ?? obj = new Object();
        obj.a = z;
        this.a.put(tt0Var, obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.qt0, java.lang.Object] */
    public final void c(ut0 ut0Var, int i) {
        ?? obj = new Object();
        obj.a = i;
        this.a.put(ut0Var, obj);
    }
}
