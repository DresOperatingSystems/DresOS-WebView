package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class bf0 {
    public static final af0 a;
    public static final af0 b;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, WV.af0] */
    static {
        Class cls = j2.a;
        af0 af0Var = null;
        try {
            af0Var = (af0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = af0Var;
        b = new Object();
    }
}
