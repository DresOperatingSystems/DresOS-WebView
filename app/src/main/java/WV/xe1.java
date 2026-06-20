package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface xe1 {
    default te1 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default te1 b(jn jnVar, bj0 bj0Var) {
        return c(jnVar.a, bj0Var);
    }

    default te1 c(Class cls, bj0 bj0Var) {
        return a(cls);
    }
}
