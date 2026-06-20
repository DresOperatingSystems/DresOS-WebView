package WV;

import android.os.Trace;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ta1 {
    public static final void a(String str) {
        String str2;
        if (str.length() <= 127) {
            str2 = str;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = str.substring(0, 127);
        }
        Trace.beginSection(str2);
    }
}
