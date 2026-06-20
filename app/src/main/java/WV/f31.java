package WV;

import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class f31 implements Runnable {
    public /* synthetic */ Throwable a;

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th = this.a;
        Log.e("cr_shouldIntReqMed", "The following exception was raised by shouldInterceptRequest:");
        throw th;
    }
}
