package org.chromium.android_webview.devui;

import WV.gu;
import WV.kk0;
import WV.wu0;
import WV.yu0;
import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import org.chromium.android_webview.services.AwNetLogService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class b extends gu {
    public static ArrayList a0 = D();
    public static long b0;
    public static kk0 c0;
    public Context Y;
    public View Z;

    public static void C(File file) {
        if (file.exists()) {
            long length = file.length();
            if (file.delete()) {
                a0.remove(file);
                c0.remove(file);
                c0.notifyDataSetChanged();
                b0 -= length;
                return;
            }
            Log.w("cr_WebViewDevTools", "Failed to delete file: " + file.getAbsolutePath());
        }
    }

    public static ArrayList D() {
        File[] listFiles;
        ArrayList arrayList = new ArrayList();
        b0 = 0L;
        File file = AwNetLogService.b;
        file.mkdir();
        for (File file2 : file.listFiles()) {
            arrayList.add(file2);
            b0 = file2.length() + b0;
        }
        ArrayList arrayList2 = new ArrayList();
        HashMap hashMap = new HashMap();
        for (int i = 0; i < arrayList.size(); i++) {
            Long a = AwNetLogService.a(((File) arrayList.get(i)).getName());
            hashMap.put(a, (File) arrayList.get(i));
            arrayList2.add(a);
        }
        ArrayList arrayList3 = new ArrayList();
        Collections.sort(arrayList2);
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            arrayList3.add((File) hashMap.get(arrayList2.get(size)));
        }
        return arrayList3;
    }

    @Override // WV.gu
    public final void q(Context context) {
        super.q(context);
        this.Y = context;
    }

    @Override // WV.gu
    public final View t(LayoutInflater layoutInflater) {
        return layoutInflater.inflate(yu0.F, (ViewGroup) null);
    }

    @Override // WV.gu
    public final void v() {
        super.v();
        ArrayList D = D();
        if (D.size() == a0.size()) {
            return;
        }
        a0 = D;
        c0.notifyDataSetChanged();
        ((TextView) this.Z.findViewById(wu0.J0)).setText("Total Disk Usage: ".concat(String.format(Locale.US, "%.2f MB", Double.valueOf(b0 / 1048576.0d))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // WV.gu
    public final void w(View view) {
        ((Activity) this.Y).setTitle("WebView Net Logs");
        ((Button) view.findViewById(wu0.O)).setOnClickListener(new Object());
        ((TextView) view.findViewById(wu0.J0)).setText("Total Disk Usage: ".concat(String.format(Locale.US, "%.2f MB", Double.valueOf(b0 / 1048576.0d))));
        kk0 kk0Var = new kk0(this, a0);
        c0 = kk0Var;
        ((ListView) view.findViewById(wu0.G0)).setAdapter((ListAdapter) kk0Var);
        this.Z = view;
    }
}
