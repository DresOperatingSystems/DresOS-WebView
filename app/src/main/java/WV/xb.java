package WV;

import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xb {
    public final WindowAndroid a;
    public final nn b;
    public int c;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, WV.wb, java.lang.Runnable] */
    public xb(WindowAndroid windowAndroid) {
        qw a = qw.a("WindowAndroidWrapper.constructor");
        try {
            this.a = windowAndroid;
            ?? obj = new Object();
            obj.a = windowAndroid;
            this.b = new nn(this, obj);
            a.close();
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
