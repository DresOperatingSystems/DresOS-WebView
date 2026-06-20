package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c40 implements ch0 {
    public static final c40 a = new Object();

    @Override // WV.ch0
    public final iv0 a(Class cls) {
        if (g40.class.isAssignableFrom(cls)) {
            try {
                return (iv0) g40.b(cls.asSubclass(g40.class)).a(f40.c, null, null);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        gb.e("Unsupported message type: ".concat(cls.getName()));
        return null;
    }

    @Override // WV.ch0
    public final boolean b(Class cls) {
        return g40.class.isAssignableFrom(cls);
    }
}
