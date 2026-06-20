package WV;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.StrictMode;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class y4 {
    public static Drawable a(Resources resources, int i) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return resources.getDrawable(i, null);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }
}
