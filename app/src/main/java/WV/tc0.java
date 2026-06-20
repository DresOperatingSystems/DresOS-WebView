package WV;

import android.widget.ImageView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class tc0 {
    public static void a(ImageView imageView, boolean z) {
        int i;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(null);
        if (z) {
            i = 4;
        } else {
            i = 8;
        }
        imageView.setVisibility(i);
    }
}
