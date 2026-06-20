package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class yq {
    public static Boolean a;

    public static boolean a() {
        if (a == null) {
            a = Boolean.valueOf(ep.d.c("dump-captured-content-to-logcat-for-testing"));
        }
        return a.booleanValue();
    }
}
