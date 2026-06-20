package org.chromium.android_webview.gfx;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JavaBrowserViewRendererHelper {
    public static Bitmap createBitmap(int i, int i2, Canvas canvas) {
        if (canvas != null) {
            i = Math.min(i, canvas.getMaximumBitmapWidth());
            i2 = Math.min(i2, canvas.getMaximumBitmapHeight());
        }
        try {
            return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError unused) {
            Log.e("JavaBrowserViewRendererHelper", "Error allocating bitmap");
            return null;
        }
    }

    public static void drawBitmapIntoCanvas(Bitmap bitmap, Canvas canvas, int i, int i2) {
        canvas.translate(i, i2);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
    }
}
