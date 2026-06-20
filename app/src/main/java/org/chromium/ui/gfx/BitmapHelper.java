package org.chromium.ui.gfx;

import WV.mi;
import android.graphics.Bitmap;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class BitmapHelper {
    public static Bitmap createBitmap(int i, int i2, int i3, boolean z) {
        Bitmap.Config config;
        if (i3 != 4) {
            if (i3 != 7) {
                if (i3 != 8) {
                    config = Bitmap.Config.ARGB_8888;
                } else {
                    config = Bitmap.Config.ALPHA_8;
                }
            } else {
                config = Bitmap.Config.ARGB_4444;
            }
        } else {
            config = Bitmap.Config.RGB_565;
        }
        try {
            return Bitmap.createBitmap(i, i2, config);
        } catch (OutOfMemoryError e) {
            if (z) {
                Log.w("cr_BitmapHelper", "createBitmap OOM-ed", e);
                return null;
            }
            throw e;
        }
    }

    public static int getBitmapFormatForConfig(Bitmap.Config config) {
        int i = mi.a[config.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        return 0;
                    }
                }
                return i2;
            }
            return 7;
        }
        return 8;
    }

    public static int getByteCount(Bitmap bitmap) {
        return bitmap.getByteCount();
    }
}
