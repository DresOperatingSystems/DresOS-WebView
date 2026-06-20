package WV;

import android.app.AlertDialog;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.util.Log;
import android.webkit.WebView;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xi1 {
    public sr0 a;
    public MainActivity b;

    public final void a() {
        boolean a;
        MainActivity mainActivity = this.b;
        if (WebView.getCurrentWebViewPackage() != null) {
            PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
            if (currentWebViewPackage == null) {
                Log.e("cr_WebViewDevTools", "Could not find a valid WebView implementation");
                a = false;
            } else {
                String str = currentWebViewPackage.packageName;
                Intent intent = new Intent("com.android.webview.SHOW_DEV_UI");
                intent.setPackage(str);
                intent.addFlags(32768);
                intent.addFlags(268435456);
                a = io0.a(0, intent);
            }
            if (!a) {
                PackageInfo currentWebViewPackage2 = WebView.getCurrentWebViewPackage();
                AlertDialog.Builder builder = new AlertDialog.Builder(mainActivity);
                builder.setTitle("DevTools Not Found").setMessage("DevTools are not available in the current WebView provider selected by the system (" + currentWebViewPackage2.packageName + ").\n\nPlease update to a newer version or select a different WebView provider.");
                if (io0.a(0, new Intent("android.settings.WEBVIEW_SETTINGS"))) {
                    wi1 wi1Var = new wi1(2);
                    wi1Var.b = this;
                    builder.setPositiveButton("Change provider", wi1Var);
                }
                builder.create().show();
                return;
            }
            String str2 = WebView.getCurrentWebViewPackage().packageName;
            Intent intent2 = new Intent("com.android.webview.SHOW_DEV_UI");
            intent2.setPackage(str2);
            intent2.addFlags(32768);
            intent2.addFlags(268435456);
            mainActivity.startActivity(intent2);
            return;
        }
        AlertDialog.Builder builder2 = new AlertDialog.Builder(mainActivity);
        builder2.setTitle("No Valid WebView").setMessage("Cannot find a valid WebView provider installed. Please install a valid WebView package. Contact android-webview-dev@chromium.org for help.");
        builder2.create().show();
    }
}
