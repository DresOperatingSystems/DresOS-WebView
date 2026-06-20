package WV;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Locale;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xf1 extends BroadcastReceiver {
    public final /* synthetic */ WebContentsAccessibilityImpl a;

    public xf1(WebContentsAccessibilityImpl webContentsAccessibilityImpl) {
        this.a = webContentsAccessibilityImpl;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.E = Locale.getDefault().toLanguageTag();
    }
}
