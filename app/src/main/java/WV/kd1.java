package WV;

import android.util.Log;
import java.io.File;
import java.util.Locale;
import org.chromium.base.PathUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kd1 implements dy0 {
    public static boolean b(File file) {
        boolean exists = file.exists();
        Locale locale = Locale.US;
        if (!exists) {
            Log.i("cr_WebViewSafeMode", String.format(locale, "File does not exist (skipping): %s", file));
            return true;
        } else if (file.delete()) {
            Log.i("cr_WebViewSafeMode", String.format(locale, "Successfully deleted %s", file));
            return true;
        } else {
            Log.e("cr_WebViewSafeMode", String.format(locale, "Failed to delete %s", file));
            return false;
        }
    }

    @Override // WV.dy0
    public final boolean a() {
        return b(new File(PathUtils.a(0), "variations_seed")) & b(new File(PathUtils.a(0), "variations_seed_new")) & b(new File(PathUtils.a(0), "variations_stamp"));
    }

    @Override // WV.dy0
    public final String getId() {
        return "delete_variations_seed";
    }
}
