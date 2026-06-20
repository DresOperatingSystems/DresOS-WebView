package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oe0 implements ch0 {
    public ch0[] a;

    @Override // WV.ch0
    public final iv0 a(Class cls) {
        ch0[] ch0VarArr;
        for (ch0 ch0Var : this.a) {
            if (ch0Var.b(cls)) {
                return ch0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // WV.ch0
    public final boolean b(Class cls) {
        for (ch0 ch0Var : this.a) {
            if (ch0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
