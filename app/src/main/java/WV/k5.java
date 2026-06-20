package WV;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k5 {
    public final ImageView a;
    public int b = 0;

    public k5(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        Drawable drawable = this.a.getDrawable();
        if (drawable != null) {
            bw.a(drawable);
        }
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.a;
        Context context = imageView.getContext();
        int[] iArr = dv0.l;
        x91 d = x91.d(context, attributeSet, iArr, i);
        TypedArray typedArray = d.b;
        Context context2 = imageView.getContext();
        TypedArray typedArray2 = d.b;
        he1 he1Var = ke1.a;
        imageView.saveAttributeDataForStyleable(context2, iArr, attributeSet, typedArray2, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = n5.b(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                bw.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(d.a(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(bw.b(typedArray.getInt(3, -1), null));
            }
            d.e();
        } catch (Throwable th) {
            d.e();
            throw th;
        }
    }
}
