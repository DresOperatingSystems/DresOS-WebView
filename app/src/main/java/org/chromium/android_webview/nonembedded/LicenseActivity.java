package org.chromium.android_webview.nonembedded;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class LicenseActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String packageName = getPackageName();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(Uri.parse("content://" + packageName + ".LicenseContentProvider/webview_licenses"), "text/html");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.addFlags(1);
        int identifier = getResources().getIdentifier("license_activity_title", "string", packageName);
        if (identifier != 0) {
            intent.putExtra("android.intent.extra.TITLE", getString(identifier));
        }
        intent.setPackage("com.android.htmlviewer");
        try {
            startActivity(intent);
        } catch (ActivityNotFoundException e) {
            Log.e("cr_WebView", "Failed to find viewer", e);
        }
        finish();
    }
}
