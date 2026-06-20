package WV;

import android.graphics.Picture;
import android.webkit.WebView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class bi1 implements Runnable {
    public /* synthetic */ hi1 a;

    @Override // java.lang.Runnable
    public final void run() {
        Picture picture;
        hi1 hi1Var = this.a;
        WebView.PictureListener pictureListener = hi1Var.m;
        if (pictureListener != null) {
            WebView webView = hi1Var.e;
            if (hi1Var.n) {
                picture = null;
            } else {
                picture = new Picture();
            }
            pictureListener.onNewPicture(webView, picture);
        }
    }
}
