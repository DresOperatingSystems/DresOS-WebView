package WV;

import android.app.Activity;
import org.chromium.content.browser.ScreenOrientationProviderImpl;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xz0 implements qj1 {
    public ScreenOrientationProviderImpl a;
    public tj1 b;
    public boolean c;
    public byte d;
    public boolean e;

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        int b;
        if (windowAndroid == null) {
            return;
        }
        boolean z = this.c;
        ScreenOrientationProviderImpl screenOrientationProviderImpl = this.a;
        if (z) {
            byte b2 = this.d;
            Activity activity = (Activity) windowAndroid.a().get();
            if (activity != null && (b = ScreenOrientationProviderImpl.b(b2, windowAndroid, activity)) != -1) {
                screenOrientationProviderImpl.c(activity, true, b);
            }
        } else {
            screenOrientationProviderImpl.d(windowAndroid);
        }
        this.b.a.b(this);
        this.e = true;
    }
}
