package WV;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.chromium.android_webview.services.SafeModeService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class jy0 extends gu {
    public Context Y;
    public TextView Z;
    public ListView a0;
    public View b0;

    @Override // WV.gu
    public final void q(Context context) {
        super.q(context);
        this.Y = context;
    }

    @Override // WV.gu
    public final View t(LayoutInflater layoutInflater) {
        return layoutInflater.inflate(yu0.G, (ViewGroup) null);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.ly0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [WV.hy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, WV.ey0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.content.ServiceConnection, java.lang.Object, WV.ky0] */
    @Override // WV.gu
    public final void v() {
        String str;
        int i;
        super.v();
        Context context = this.Y;
        String packageName = context.getPackageName();
        ?? obj = new Object();
        obj.a = context;
        HashMap hashMap = gy0.b;
        fy0.a.getClass();
        boolean b = gy0.b(packageName);
        TextView textView = this.Z;
        if (b) {
            str = "Enabled";
        } else {
            str = "Disabled";
        }
        textView.setText(str);
        View view = this.b0;
        if (b) {
            i = 0;
        } else {
            i = 4;
        }
        view.setVisibility(i);
        if (b) {
            ?? obj2 = new Object();
            obj2.a = this;
            ?? obj3 = new Object();
            obj3.a = obj2;
            obj3.b = obj;
            Intent intent = new Intent();
            intent.setClassName(packageName, SafeModeService.class.getName());
            if (!z11.a(context, intent, obj3)) {
                Log.w("cr_WebViewDevTools", "Could not bind to SafeModeService to get SafeMode Activation Time");
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = gy0.c(packageName).iterator();
            while (it.hasNext()) {
                ?? obj4 = new Object();
                obj4.a = (String) it.next();
                arrayList.add(obj4);
            }
            this.a0.setAdapter((ListAdapter) new iy0(this, arrayList));
        }
    }

    @Override // WV.gu
    public final void w(View view) {
        ((Activity) this.Y).setTitle("WebView SafeMode");
        this.Z = (TextView) view.findViewById(wu0.a1);
        this.a0 = (ListView) view.findViewById(wu0.Z0);
        this.b0 = view.findViewById(wu0.Y0);
    }
}
