package WV;

import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.chromium.android_webview.services.ComponentsProviderService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class oq implements Callable {
    public /* synthetic */ ArrayList a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ArrayList arrayList = this.a;
        int i = ComponentsProviderService.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            File file = (File) obj;
            if (!iz.b(file)) {
                String absolutePath = file.getAbsolutePath();
                Log.w("cr_AW_CPS", "Failed to delete " + absolutePath);
            }
        }
        return null;
    }
}
