package WV;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.Executor;
import org.chromium.base.task.TaskRunnerImpl;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r2 implements l2 {
    public HashSet a;
    public u11 b;

    public static String T(int i, String str) {
        return "name=" + str + "&weight=" + i + "&besteffort=false";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.n2, java.lang.Object, java.lang.Runnable] */
    @Override // WV.l2
    public final void F(String str, x2 x2Var) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Executor a = ky.a(qr.a);
        u11 u11Var = this.b;
        ?? obj = new Object();
        obj.a = this;
        obj.b = str;
        obj.c = elapsedRealtime;
        obj.d = a;
        obj.e = x2Var;
        ((TaskRunnerImpl) u11Var).a(obj);
    }

    @Override // WV.l2
    public final void p(x2 x2Var) {
        HashSet hashSet = this.a;
        String[] strArr = (String[]) hashSet.toArray(new String[hashSet.size()]);
        Arrays.sort(strArr);
        x2Var.c(strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.m2, java.lang.Object, java.lang.Runnable] */
    @Override // WV.l2
    public final void z(x2 x2Var) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Executor a = ky.a(qr.a);
        u11 u11Var = this.b;
        ?? obj = new Object();
        obj.a = this;
        obj.b = elapsedRealtime;
        obj.c = a;
        obj.d = x2Var;
        ((TaskRunnerImpl) u11Var).a(obj);
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
