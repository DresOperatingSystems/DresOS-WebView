package WV;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.webkit.WebChromeClient;
import java.io.IOException;
import java.io.PipedOutputStream;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class bu implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ PipedOutputStream b;
    public /* synthetic */ Object c;

    public /* synthetic */ bu(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        switch (this.a) {
            case 0:
                PipedOutputStream pipedOutputStream = this.b;
                hi1 hi1Var = (hi1) ((ac) this.c);
                hi1Var.getClass();
                TraceEvent X = TraceEvent.X("WebView.APICallback.WebViewClient.getDefaultVideoPoster", null);
                try {
                    yd.a(37);
                    WebChromeClient webChromeClient = hi1Var.k;
                    if (webChromeClient != null) {
                        bitmap = webChromeClient.getDefaultVideoPoster();
                    } else {
                        bitmap = null;
                    }
                    if (bitmap == null) {
                        Bitmap decodeResource = BitmapFactory.decodeResource(hi1Var.g.getResources(), vu0.e0);
                        if (decodeResource != null) {
                            bitmap = Bitmap.createBitmap(decodeResource.getWidth(), decodeResource.getHeight(), decodeResource.getConfig());
                            bitmap.eraseColor(-7829368);
                            new Canvas(bitmap).drawBitmap(decodeResource, 0.0f, 0.0f, (Paint) null);
                        } else {
                            Log.w("cr_WebViewCallback", "Unable to retrieve default video poster from resources");
                            bitmap = Bitmap.createBitmap(new int[]{0}, 1, 1, Bitmap.Config.ARGB_8888);
                        }
                    }
                    if (X != null) {
                        X.close();
                    }
                    if (bitmap == null) {
                        try {
                            pipedOutputStream.close();
                            return;
                        } catch (IOException e) {
                            Log.e("DefaultVideoPosterRequestHandler", null, e);
                            return;
                        }
                    }
                    bu buVar = new bu(1);
                    buVar.c = bitmap;
                    buVar.b = pipedOutputStream;
                    PostTask.c(1, buVar);
                    return;
                } catch (Throwable th) {
                    if (X != null) {
                        try {
                            X.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                Bitmap bitmap2 = (Bitmap) this.c;
                PipedOutputStream pipedOutputStream2 = this.b;
                try {
                    try {
                        bitmap2.compress(Bitmap.CompressFormat.PNG, 100, pipedOutputStream2);
                        pipedOutputStream2.flush();
                    } catch (Throwable th2) {
                        try {
                            pipedOutputStream2.close();
                        } catch (IOException e2) {
                            Log.e("DefaultVideoPosterRequestHandler", null, e2);
                        }
                        throw th2;
                    }
                } catch (IOException e3) {
                    Log.e("DefaultVideoPosterRequestHandler", null, e3);
                }
                try {
                    pipedOutputStream2.close();
                    return;
                } catch (IOException e4) {
                    Log.e("DefaultVideoPosterRequestHandler", null, e4);
                    return;
                }
        }
    }
}
