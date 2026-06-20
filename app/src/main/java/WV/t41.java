package WV;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t41 implements z6 {
    public /* synthetic */ Resources a;

    @Override // WV.z6
    public final s41 a(int i) {
        Resources resources = this.a;
        if (i <= 0) {
            return null;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        options.inPreferredConfig = config;
        Bitmap decodeResource = BitmapFactory.decodeResource(resources, i, options);
        if (decodeResource == null) {
            decodeResource = null;
        } else if (decodeResource.getConfig() != options.inPreferredConfig) {
            Bitmap createBitmap = Bitmap.createBitmap(decodeResource.getWidth(), decodeResource.getHeight(), options.inPreferredConfig);
            new Canvas(createBitmap).drawBitmap(decodeResource, 0.0f, 0.0f, (Paint) null);
            decodeResource.recycle();
            decodeResource = createBitmap;
        }
        if (decodeResource == null) {
            try {
                Drawable a = y4.a(resources, i);
                int max = Math.max(a.getMinimumWidth(), Math.max(0, 1));
                int max2 = Math.max(a.getMinimumHeight(), Math.max(0, 1));
                Bitmap createBitmap2 = Bitmap.createBitmap(max, max2, config);
                Canvas canvas = new Canvas(createBitmap2);
                a.setBounds(0, 0, max, max2);
                a.draw(canvas);
                decodeResource = createBitmap2;
            } catch (Resources.NotFoundException unused) {
                decodeResource = null;
            }
        }
        if (decodeResource == null) {
            return null;
        }
        return new s41(decodeResource);
    }
}
