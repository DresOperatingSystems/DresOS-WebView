package WV;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ue1 {
    public d81 a;
    public LinkedHashMap b;
    public LinkedHashSet c;
    public volatile boolean d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                u2.l(autoCloseable);
            } catch (Exception e) {
                gb.h(e);
            }
        }
    }
}
