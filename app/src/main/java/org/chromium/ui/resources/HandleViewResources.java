package org.chromium.ui.resources;

import WV.cv0;
import WV.or;
import WV.y4;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class HandleViewResources {
    public static final int[] a = {16843461};
    public static final int[] b = {16843463};
    public static final int[] c = {16843462};

    public static Bitmap a(Context context, int[] iArr) {
        Bitmap decodeResource;
        if (context == null) {
            context = or.a;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, cv0.g);
        TypedArray obtainStyledAttributes = contextThemeWrapper.getTheme().obtainStyledAttributes(iArr);
        int resourceId = obtainStyledAttributes.getResourceId(obtainStyledAttributes.getIndex(0), 0);
        Resources resources = obtainStyledAttributes.getResources();
        obtainStyledAttributes.recycle();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = false;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        options.inPreferredConfig = config;
        Bitmap decodeResource2 = BitmapFactory.decodeResource(resources, resourceId, options);
        if (decodeResource2 != null) {
            return decodeResource2;
        }
        if (resources != contextThemeWrapper.getResources() && (decodeResource = BitmapFactory.decodeResource(contextThemeWrapper.getResources(), resourceId, options)) != null) {
            return decodeResource;
        }
        Drawable b2 = b(contextThemeWrapper, iArr);
        int intrinsicWidth = b2.getIntrinsicWidth();
        int intrinsicHeight = b2.getIntrinsicHeight();
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, config);
        Canvas canvas = new Canvas(createBitmap);
        b2.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        b2.draw(canvas);
        return createBitmap;
    }

    public static Drawable b(Context context, int[] iArr) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(iArr);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            try {
                drawable = y4.a(context.getResources(), obtainStyledAttributes.getResourceId(0, 0));
            } catch (Resources.NotFoundException unused) {
            }
        }
        obtainStyledAttributes.recycle();
        return drawable;
    }

    public static Bitmap getCenterHandleBitmap(Context context) {
        return a(context, b);
    }

    public static float getHandleHorizontalPaddingRatio() {
        return 0.25f;
    }

    public static Bitmap getLeftHandleBitmap(Context context) {
        return a(context, a);
    }

    public static Bitmap getRightHandleBitmap(Context context) {
        return a(context, c);
    }
}
