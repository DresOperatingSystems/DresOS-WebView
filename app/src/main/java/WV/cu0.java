package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cu0 {
    public Object a;
    public zt0 b;
    public bu0 c;
    public au0 d;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.cu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.au0] */
    public static cu0 a(zt0 zt0Var, Object obj, bu0 bu0Var, boolean z) {
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        obj3.a = obj2;
        obj2.d = obj3;
        obj2.b = zt0Var;
        obj2.a = obj;
        obj2.c = bu0Var;
        if (z) {
            ArrayList e = zt0Var.e();
            int size = e.size();
            int i = 0;
            while (i < size) {
                Object obj4 = e.get(i);
                i++;
                obj2.c.a(obj2.b, obj2.a, obj4);
            }
        }
        zt0Var.a.a(obj2.d);
        return obj2;
    }
}
