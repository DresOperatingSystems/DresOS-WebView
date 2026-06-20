package WV;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class cs implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ vr b;
    public /* synthetic */ Object c;

    public /* synthetic */ cs(int i) {
        this.a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int indexOf;
        switch (this.a) {
            case 0:
                vr vrVar = this.b;
                js.D(5);
                Context context = ((js) this.c).Z;
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("issues.chromium.org").path("/issues/new").appendQueryParameter("component", "1456456").appendQueryParameter("template", "1923373").appendQueryParameter("title", "User reported crash");
                Map map = vrVar.g;
                String str = (String) map.get("android-sdk-int");
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String str3 = (String) map.get("ver");
                if (str3 == null) {
                    str3 = "";
                }
                Context context2 = or.a;
                try {
                    PackageInfo packageInfo = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0);
                    String str4 = packageInfo.packageName + " (" + packageInfo.versionName + "/" + packageInfo.versionCode + ")";
                    String str5 = (String) map.get("app-package-name");
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = (String) map.get("app-package-version-code");
                    if (str6 != null) {
                        str2 = str6;
                    }
                    Uri.Builder appendQueryParameter2 = appendQueryParameter.appendQueryParameter("description", "Basic info:\n\n* Build fingerprint: " + Build.FINGERPRINT + "\n* Android API level: " + str + "\n* Crashed WebView version: " + str3 + "\n* DevTools version: " + str4 + "\n* Application: " + (str5 + " (versionCode=" + str2 + ")") + "\n* If this app is available on Google Play, please include a URL:\n\nSteps to reproduce:\n\n1.\n2.\n3.\n\nExpected result:\n(What should have happened?)\n\n<Any additional comments, you want to share>\n\n---\n\n**DO NOT CHANGE BELOW THIS LINE**\n\n* Crash ID: http://crash/" + vrVar.d + "\n").appendQueryParameter("priority", "P3").appendQueryParameter("type", "BUG").appendQueryParameter("customFields", "1223084:Android").appendQueryParameter("hotlistIds", "5562135");
                    String str7 = (String) map.get("ver");
                    if (str7 != null && (indexOf = str7.indexOf(".")) != -1) {
                        appendQueryParameter2.appendQueryParameter("foundIn", str7.substring(0, indexOf));
                    }
                    xx0.a(context, new Intent("android.intent.action.VIEW", appendQueryParameter2.build()), "Can't find a browser to open URL");
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    gb.h(e);
                    return;
                }
            default:
                vr vrVar2 = this.b;
                js.D(2);
                ((is) this.c).a(vrVar2.b);
                return;
        }
    }
}
