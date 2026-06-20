package WV;

import java.io.File;
import java.util.Comparator;
import org.chromium.android_webview.services.AwNetLogService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qe implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (int) (AwNetLogService.a(((File) obj).getName()).longValue() - AwNetLogService.a(((File) obj2).getName()).longValue());
    }
}
