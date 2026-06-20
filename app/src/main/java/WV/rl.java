package WV;

import java.util.Random;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rl {
    public static rl e;
    public v6 a;
    public Random b;
    public pl c;
    public pl d;

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.rl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, WV.ji] */
    public static rl a() {
        if (e == null) {
            ?? obj = new Object();
            obj.a = new v6();
            obj.b = new Random();
            pl plVar = new pl(0);
            plVar.b = obj;
            obj.c = plVar;
            pl plVar2 = new pl(1);
            plVar2.b = obj;
            obj.d = plVar2;
            e = obj;
            PostTask.c(7, new Object());
            ki.b = new Object();
        }
        return e;
    }
}
