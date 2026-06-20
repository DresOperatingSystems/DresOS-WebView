package WV;

import java.io.File;
import java.util.Comparator;
import org.chromium.android_webview.services.ComponentsProviderPathUtil;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class nq implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ComponentsProviderPathUtil.c((File) obj2).intValue() - ComponentsProviderPathUtil.c((File) obj).intValue();
    }
}
