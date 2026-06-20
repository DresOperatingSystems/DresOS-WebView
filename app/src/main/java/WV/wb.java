package WV;

import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wb implements Runnable {
    public WindowAndroid a;

    @Override // java.lang.Runnable
    public final void run() {
        this.a.destroy();
    }
}
