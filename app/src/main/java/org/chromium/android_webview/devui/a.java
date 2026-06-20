package org.chromium.android_webview.devui;

import WV.gu;
import WV.hu;
import WV.it0;
import WV.nz;
import WV.wu0;
import WV.xz;
import WV.yu0;
import WV.z11;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class a extends gu {
    public static final String[] e0 = {"Default", "Enabled", "Disabled"};
    public static final String[] f0 = {"Default", "Enabled"};
    public static final nz[] g0 = it0.a;
    public boolean Y;
    public boolean Z;
    public HashMap a0 = new HashMap();
    public xz b0;
    public Context c0;
    public EditText d0;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.yz, android.content.ServiceConnection, java.lang.Object] */
    public final void C() {
        ?? obj = new Object();
        obj.a = this;
        Intent intent = new Intent();
        intent.setClassName(this.c0.getPackageName(), "org.chromium.android_webview.services.DeveloperUiService");
        if (!z11.a(this.c0, intent, obj)) {
            Log.e("cr_WebViewDevTools", "Failed to bind to Developer UI service");
        }
    }

    @Override // WV.gu
    public final void q(Context context) {
        super.q(context);
        this.c0 = context;
    }

    @Override // WV.gu
    public final View t(LayoutInflater layoutInflater) {
        return layoutInflater.inflate(yu0.D, (ViewGroup) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [WV.rz, java.lang.Object, android.text.TextWatcher] */
    /* JADX WARN: Type inference failed for: r0v11, types: [WV.sz, android.view.View$OnFocusChangeListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.view.View$OnClickListener, WV.qz, java.lang.Object] */
    @Override // WV.gu
    public final void w(View view) {
        ((Activity) this.c0).setTitle("WebView Flags");
        ListView listView = (ListView) view.findViewById(wu0.g0);
        if (hu.b(this.c0.getPackageName())) {
            this.a0 = hu.a(this.c0.getPackageName());
        }
        nz[] nzVarArr = g0;
        nz[] nzVarArr2 = new nz[nzVarArr.length];
        int i = 0;
        for (nz nzVar : nzVarArr) {
            if (this.a0.containsKey(nzVar.a)) {
                nzVarArr2[i] = nzVar;
                i++;
            }
        }
        for (nz nzVar2 : nzVarArr) {
            if (!this.a0.containsKey(nzVar2.a)) {
                nzVarArr2[i] = nzVar2;
                i++;
            }
        }
        nz[] nzVarArr3 = new nz[nzVarArr.length + 1];
        nzVarArr3[0] = null;
        int i2 = 0;
        while (i2 < nzVarArr.length) {
            int i3 = i2 + 1;
            nzVarArr3[i3] = nzVarArr2[i2];
            i2 = i3;
        }
        xz xzVar = new xz(this, nzVarArr3);
        this.b0 = xzVar;
        listView.setAdapter((ListAdapter) xzVar);
        if (this.Z) {
            this.Z = false;
            this.a0.clear();
            this.b0.notifyDataSetChanged();
            C();
        }
        ?? obj = new Object();
        obj.a = this;
        ((Button) view.findViewById(wu0.X0)).setOnClickListener(obj);
        EditText editText = (EditText) view.findViewById(wu0.d0);
        this.d0 = editText;
        ?? obj2 = new Object();
        obj2.b = this;
        editText.addTextChangedListener(obj2);
        EditText editText2 = this.d0;
        ?? obj3 = new Object();
        obj3.a = this;
        editText2.setOnFocusChangeListener(obj3);
    }
}
