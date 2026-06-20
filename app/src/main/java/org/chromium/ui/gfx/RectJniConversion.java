package org.chromium.ui.gfx;

import android.graphics.Rect;
import android.graphics.RectF;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class RectJniConversion {
    public static Rect createRect(int i, int i2, int i3, int i4) {
        return new Rect(i, i2, i3, i4);
    }

    public static RectF createRectF(int i, int i2, int i3, int i4) {
        return new RectF(i, i2, i3, i4);
    }

    public static int getHeight(Rect rect) {
        return rect.height();
    }

    public static float getHeightF(RectF rectF) {
        return rectF.height();
    }

    public static int getWidth(Rect rect) {
        return rect.width();
    }

    public static float getWidthF(RectF rectF) {
        return rectF.width();
    }

    public static int getX(Rect rect) {
        return rect.left;
    }

    public static float getXF(RectF rectF) {
        return rectF.left;
    }

    public static int getY(Rect rect) {
        return rect.top;
    }

    public static float getYF(RectF rectF) {
        return rectF.top;
    }
}
