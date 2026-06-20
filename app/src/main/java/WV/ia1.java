package WV;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Comparator;
import java.util.PriorityQueue;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ia1 {
    public static ia1 e;
    public PriorityQueue a;
    public Handler b;
    public ea1 c;
    public ba1 d;

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.ia1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [WV.ea1, java.lang.Object, WV.ha1] */
    /* JADX WARN: Type inference failed for: r1v4, types: [WV.fa1, WV.ea1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Comparator] */
    public static ia1 a() {
        if (e == null) {
            ?? obj = new Object();
            obj.a = new PriorityQueue((Comparator) new Object());
            obj.b = new Handler(Looper.getMainLooper());
            if (Build.VERSION.SDK_INT < 30) {
                da1 da1Var = new da1(0);
                da1Var.b = obj;
                ?? obj2 = new Object();
                obj2.a = new Handler();
                obj2.b = da1Var;
                obj.c = obj2;
            } else {
                da1 da1Var2 = new da1(0);
                da1Var2.b = obj;
                ?? obj3 = new Object();
                obj3.a = new ga1(da1Var2);
                obj.c = obj3;
            }
            e = obj;
        }
        return e;
    }
}
