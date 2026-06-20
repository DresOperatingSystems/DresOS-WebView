package WV;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import android.widget.TextView;
import org.chromium.android_webview.devui.MainActivity;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class js extends gu {
    public is Y;
    public Context Z;

    public static void C(View view, String str, String str2) {
        TextView textView = (TextView) view.findViewById(16908308);
        TextView textView2 = (TextView) view.findViewById(16908309);
        if (textView != null) {
            textView.setVisibility(0);
            textView.setText(str);
        } else {
            textView.setVisibility(8);
        }
        if (str2 != null) {
            textView2.setVisibility(0);
            textView2.setText(str2);
            return;
        }
        textView2.setVisibility(8);
    }

    public static void D(int i) {
        nv0.i(i, 8, "Android.WebView.DevUi.CrashList.CrashInteraction");
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [WV.bs, java.lang.Object, org.chromium.base.Callback] */
    /* JADX WARN: Type inference failed for: r6v2, types: [WV.fs0, java.lang.Object, java.lang.Runnable] */
    @Override // WV.gu
    public final void p(sr0 sr0Var) {
        boolean z = false;
        if (ep.d.c("enable-crash-reporter-for-testing")) {
            nv0.i(0, 6, "Android.WebView.DevUi.CrashList.CollectionState");
            sr0Var.a.setVisibility(8);
            return;
        }
        if (hu.b(this.Z.getPackageName())) {
            z = Boolean.TRUE.equals((Boolean) hu.a(this.Z.getPackageName()).get("enable-crash-reporter-for-testing"));
        }
        if (z) {
            nv0.i(1, 6, "Android.WebView.DevUi.CrashList.CollectionState");
            sr0Var.a.setVisibility(8);
            return;
        }
        wm0 a = wm0.a();
        ?? obj = new Object();
        obj.a = sr0Var;
        a.getClass();
        ?? obj2 = new Object();
        obj2.a = obj;
        ThreadUtils.d(obj2);
    }

    @Override // WV.gu
    public final void q(Context context) {
        super.q(context);
        this.Z = context;
    }

    @Override // WV.gu
    public final void r(Bundle bundle) {
        super.r(bundle);
        if (!this.D) {
            this.D = true;
            if (l() && !m()) {
                this.u.e.invalidateOptionsMenu();
            }
        }
    }

    @Override // WV.gu
    public final void s(Menu menu, MenuInflater menuInflater) {
        menuInflater.inflate(zu0.b, menu);
    }

    @Override // WV.gu
    public final View t(LayoutInflater layoutInflater) {
        return layoutInflater.inflate(yu0.C, (ViewGroup) null);
    }

    @Override // WV.gu
    public final boolean u(MenuItem menuItem) {
        if (menuItem.getItemId() == wu0.N0) {
            MainActivity.j(3);
            is isVar = this.Y;
            isVar.getClass();
            new fs(isVar).b(f7.e);
            return true;
        }
        return false;
    }

    @Override // WV.gu
    public final void v() {
        super.v();
        is isVar = this.Y;
        isVar.getClass();
        new fs(isVar).b(f7.e);
    }

    @Override // WV.gu
    public final void w(View view) {
        ((Activity) this.Z).setTitle("WebView Crashes");
        this.Y = new is(this, (TextView) view.findViewById(wu0.I));
        ((ExpandableListView) view.findViewById(wu0.H)).setAdapter(this.Y);
    }
}
