package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class le0 {
    public final boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Integer d;
    public final boolean e;

    public le0(Context context) {
        Bundle bundle;
        boolean z;
        Boolean bool;
        Bundle bundle2;
        Integer num;
        Boolean bool2 = null;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("cr_ManifestMetadata", "App could not find itself by package name!");
            bundle = null;
        }
        if (bundle == null) {
            z = true;
        } else {
            z = bundle.getBoolean("android.webkit.WebView.MetricsOptOut");
        }
        this.a = z;
        if (bundle != null && bundle.containsKey("android.webkit.WebView.EnableSafeBrowsing")) {
            bool = Boolean.valueOf(bundle.getBoolean("android.webkit.WebView.EnableSafeBrowsing"));
        } else {
            bool = null;
        }
        this.c = bool;
        try {
            bundle2 = context.getPackageManager().getServiceInfo(new ComponentName(context, "android.webkit.MetaDataHolderService"), 640).metaData;
        } catch (PackageManager.NameNotFoundException unused2) {
            bundle2 = null;
        }
        if (bundle2 != null && bundle2.containsKey("android.webkit.WebView.MultiProfileNameTagKey")) {
            num = Integer.valueOf(bundle2.getInt("android.webkit.WebView.MultiProfileNameTagKey"));
        } else {
            num = null;
        }
        this.d = num;
        if (bundle2 != null && bundle2.containsKey("android.webkit.WebView.UseWebViewResourceContext")) {
            bool2 = Boolean.valueOf(bundle2.getBoolean("android.webkit.WebView.UseWebViewResourceContext"));
        }
        this.b = bool2;
        this.e = bundle2 != null ? bundle2.getBoolean("android.webkit.WebView.ForceSyncBrowserStartup", false) : false;
    }
}
