package WV;

import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i41 {
    public static j41 a(View view) {
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return j41.e;
        }
        return b(view.getVisibility());
    }

    public static j41 b(int i) {
        if (i != 0) {
            if (i != 4) {
                if (i == 8) {
                    return j41.d;
                }
                gb.e(u2.e(i, "Unknown visibility "));
                return null;
            }
            return j41.e;
        }
        return j41.c;
    }
}
