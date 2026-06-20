package WV;

import J.N;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dj1 {
    public static dj1 b;
    public int a;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.dj1] */
    public static dj1 a() {
        if (b == null) {
            b = new Object();
        }
        return b;
    }

    public static boolean b(WebContents webContents) {
        int i = a().a;
        if (i == 0) {
            i = N.IO(1, webContents);
        }
        if (i == 3 || i == 4) {
            return true;
        }
        return false;
    }
}
