package WV;

import android.webkit.GeolocationPermissions;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class vh1 implements GeolocationPermissions.Callback {
    public /* synthetic */ long a;
    public /* synthetic */ wd b;

    @Override // android.webkit.GeolocationPermissions.Callback
    public final void invoke(String str, boolean z, boolean z2) {
        long j = this.a;
        wd wdVar = this.b;
        long currentTimeMillis = System.currentTimeMillis() - j;
        nv0.l("Android.WebView.OnGeolocationPermissionsShowPrompt.ResponseTime", currentTimeMillis);
        nv0.c("Android.WebView.OnGeolocationPermissionsShowPrompt.Granted", z);
        nv0.c("Android.WebView.OnGeolocationPermissionsShowPrompt.Retain", z2);
        if (z2) {
            nv0.l("Android.WebView.GeolocationRetained.ResponseTime", currentTimeMillis);
            nv0.c("Android.WebView.GeolocationRetained.Granted", z);
        }
        wdVar.a(str, z, z2);
    }
}
