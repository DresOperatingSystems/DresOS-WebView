package WV;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class q50 extends gu {
    public Context Y;
    public ListView Z;

    @Override // WV.gu
    public final void q(Context context) {
        super.q(context);
        this.Y = context;
    }

    @Override // WV.gu
    public final View t(LayoutInflater layoutInflater) {
        return layoutInflater.inflate(yu0.E, (ViewGroup) null);
    }

    @Override // WV.gu
    public final void v() {
        super.v();
        ArrayList arrayList = new ArrayList();
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        Context context = this.Y;
        try {
            boolean z = false;
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            z = (currentWebViewPackage == null || !packageInfo.packageName.equals(currentWebViewPackage.packageName)) ? true : true;
            if (currentWebViewPackage != null) {
                String str = currentWebViewPackage.packageName;
                String str2 = currentWebViewPackage.versionName;
                int i = currentWebViewPackage.versionCode;
                arrayList.add(new o50("WebView package", str + " (" + str2 + "/" + i + ")"));
            }
            if (z) {
                String str3 = packageInfo.packageName;
                String str4 = packageInfo.versionName;
                int i2 = packageInfo.versionCode;
                arrayList.add(new o50("DevTools package", str3 + " (" + str4 + "/" + i2 + ")"));
            }
            arrayList.add(new o50("Device info", Build.MODEL + " - " + Build.FINGERPRINT));
            this.Z.setAdapter((ListAdapter) new p50(this, arrayList));
        } catch (PackageManager.NameNotFoundException e) {
            gb.h(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.n50, android.widget.AdapterView$OnItemLongClickListener, java.lang.Object] */
    @Override // WV.gu
    public final void w(View view) {
        ((Activity) this.Y).setTitle("WebView DevTools");
        ListView listView = (ListView) view.findViewById(wu0.n0);
        this.Z = listView;
        ?? obj = new Object();
        obj.a = this;
        listView.setOnItemLongClickListener(obj);
    }
}
