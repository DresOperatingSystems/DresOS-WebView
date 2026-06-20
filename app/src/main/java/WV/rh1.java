package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rh1 extends ClassLoader {
    public rh1(ClassLoader classLoader) {
        super(classLoader);
    }

    @Override // java.lang.ClassLoader
    public final Class findClass(String str) {
        if (str != null) {
            if (str.startsWith("org.chromium.support_lib_")) {
                return super.findClass(str);
            }
            throw new ClassNotFoundException("This ClassLoader should only be used for the androidx.webkit support library");
        }
        throw new ClassNotFoundException("This ClassLoader should only be used for the androidx.webkit support library");
    }
}
