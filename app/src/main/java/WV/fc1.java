package WV;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class fc1 {
    public static final wj a;
    public static boolean b;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.wj, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new ReentrantReadWriteLock(false);
        obj.b = new HashMap();
        obj.c = new AtomicInteger();
        obj.d = new ArrayList();
        a = obj;
        b = true;
    }
}
