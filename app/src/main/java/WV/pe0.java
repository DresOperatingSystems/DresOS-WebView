package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pe0 {
    public static final ne0 b = new Object();
    public oe0 a;

    public static ch0 a() {
        Class cls = j2.a;
        try {
            return (ch0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return b;
        }
    }
}
