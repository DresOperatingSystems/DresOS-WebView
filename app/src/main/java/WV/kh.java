package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class kh {
    public static final cj0 a;
    public static final cj0 b;
    public static final cj0 c;
    public static final cj0 d;
    public static final cj0 e;
    public static final cj0 f;
    public static final dj0 g;

    static {
        lh lhVar = lh.b;
        a = new cj0(lhVar, "BackgroundNotPerceptibleBinding", true);
        b = new cj0(lhVar, "EffectiveBindingState", true);
        c = new cj0(lhVar, "RebindingChildServiceConnectionController", false);
        cj0 cj0Var = new cj0(lhVar, "RebindServiceBatchApi", false);
        d = cj0Var;
        cj0Var.b("flush-on-idle", true);
        cj0Var.c(300, "batch-size");
        e = new cj0(lhVar, "UseIsUnboundCheck", true);
        cj0 cj0Var2 = new cj0(lhVar, "UseSharedRebindServiceConnection", false);
        f = cj0Var2;
        g = cj0Var2.c(10, "max-deferred-bindings");
    }
}
