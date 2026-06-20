package WV;

import android.content.Context;
import android.content.res.TypedArray;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class et {
    public static int a(Context context) {
        int i = 0;
        try {
            TypedArray obtainStyledAttributes = hn.b(context).getTheme().obtainStyledAttributes(new int[]{16844176});
            if (obtainStyledAttributes.hasValue(0)) {
                if (obtainStyledAttributes.getBoolean(0, true)) {
                    i = 2;
                } else {
                    i = 1;
                }
            }
            obtainStyledAttributes.recycle();
            return i;
        } catch (RuntimeException e) {
            if ("AssetManager has been destroyed".equals(e.getMessage())) {
                return i;
            }
            throw e;
        }
    }

    public static int b(Context context) {
        int i = hn.b(context).getResources().getConfiguration().uiMode & 48;
        if (i != 16) {
            if (i != 32) {
                return 0;
            }
            return 1;
        }
        return 2;
    }
}
