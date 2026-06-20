package WV;

import android.content.res.Resources;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class e81 implements d30 {
    public final Object b(Object obj) {
        boolean z;
        if ((((Resources) obj).getConfiguration().uiMode & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
