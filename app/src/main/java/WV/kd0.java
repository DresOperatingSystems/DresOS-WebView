package WV;

import java.io.PrintWriter;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kd0 {
    public bc0 a;
    public jd0 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.kd0, java.lang.Object] */
    public static kd0 b(bc0 bc0Var) {
        af1 c = ((bf1) bc0Var).c();
        ?? obj = new Object();
        obj.a = bc0Var;
        obj.b = (jd0) new ye1(c, jd0.c).a(jd0.class);
        return obj;
    }

    public final void a(String str, PrintWriter printWriter) {
        b41 b41Var = this.b.b;
        if (b41Var.c > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            if (b41Var.c > 0) {
                if (b41Var.b(0) == null) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    if (b41Var.c > 0) {
                        printWriter.print(b41Var.a[0]);
                        printWriter.print(": ");
                        throw null;
                    }
                    throw new ArrayIndexOutOfBoundsException();
                }
                gb.a();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        bc0 bc0Var = this.a;
        sb.append(bc0Var.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(bc0Var)));
        sb.append("}}");
        return sb.toString();
    }
}
