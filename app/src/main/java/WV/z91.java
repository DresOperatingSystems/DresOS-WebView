package WV;

import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z91 extends ContextWrapper {
    @Override // android.content.ContextWrapper, android.content.Context
    public final ApplicationInfo getApplicationInfo() {
        ApplicationInfo applicationInfo = new ApplicationInfo(super.getApplicationInfo());
        applicationInfo.flags &= -536870913;
        return applicationInfo;
    }
}
