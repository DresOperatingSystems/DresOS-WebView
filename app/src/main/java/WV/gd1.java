package WV;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gd1 implements Runnable {
    public /* synthetic */ byte[] a;
    public /* synthetic */ ParcelFileDescriptor.AutoCloseOutputStream b;

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr = this.a;
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = this.b;
        try {
            autoCloseOutputStream.write(bArr);
            autoCloseOutputStream.flush();
        } catch (IOException e) {
            Log.e("JavaScriptEngineUtils", "Writing to outputStream failed", e);
        } finally {
            hd1.b(autoCloseOutputStream);
        }
    }
}
