package WV;

import J.N;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ky {
    public static final ThreadLocal a = new ThreadLocal();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [WV.mf1, java.util.concurrent.Executor, java.lang.Object, WV.jy] */
    /* JADX WARN: Type inference failed for: r2v0, types: [org.chromium.mojo.system.impl.WatcherImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [WV.gh0, java.lang.Object] */
    public static Executor a(CoreImpl coreImpl) {
        ThreadLocal threadLocal = a;
        Executor executor = (Executor) threadLocal.get();
        if (executor == null) {
            ?? obj = new Object();
            coreImpl.getClass();
            ?? obj2 = new Object();
            obj2.a = N.J(23);
            obj.e = obj2;
            obj.d = new Object();
            ?? obj3 = new Object();
            obj3.a = fh0.b;
            ko0 a2 = coreImpl.a(obj3);
            kh0 kh0Var = (kh0) a2.a;
            obj.b = kh0Var;
            obj.a = (kh0) a2.b;
            obj.c = new ArrayList();
            obj2.a(kh0Var, pr.b, obj);
            threadLocal.set(obj);
            return obj;
        }
        return executor;
    }
}
