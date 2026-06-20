package WV;

import WV.f7;
import WV.jq;
import WV.lq;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Switch;
import android.widget.TextView;
import java.util.ArrayList;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class lq extends gu {
    public static String e0;
    public Context Y;
    public kq Z;
    public TextView a0;
    public ba1 b0;
    public ba1 c0;
    public boolean d0;

    @Override // WV.gu
    public final void q(Context context) {
        super.q(context);
        this.Y = context;
    }

    @Override // WV.gu
    public final void r(Bundle bundle) {
        e0 = "org.chromium.android_webview.nonembedded.AwComponentUpdateService";
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
        menuInflater.inflate(zu0.a, menu);
    }

    @Override // WV.gu
    public final View t(LayoutInflater layoutInflater) {
        return layoutInflater.inflate(yu0.B, (ViewGroup) null);
    }

    @Override // WV.gu
    public final boolean u(MenuItem menuItem) {
        if (menuItem.getItemId() == wu0.R0) {
            MainActivity.j(6);
            Intent intent = new Intent();
            intent.setClassName(this.Y.getPackageName(), e0);
            intent.putExtra("SERVICE_FINISH_CALLBACK", new ResultReceiver() { // from class: org.chromium.android_webview.devui.ComponentsListFragment$2
                {
                    super(null);
                }

                @Override // android.os.ResultReceiver
                public final void onReceiveResult(int i, Bundle bundle) {
                    new jq(lq.this, Boolean.TRUE).b(f7.e);
                }
            });
            intent.putExtra("ON_DEMAND_UPDATE_REQUEST", this.d0);
            if (o() && this.b0.a() != null && this.b0.a().getWindowVisibility() != 0) {
                this.b0.c();
            }
            this.Y.startService(intent);
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [WV.iq, java.lang.Object, android.widget.CompoundButton$OnCheckedChangeListener] */
    @Override // WV.gu
    public final void w(View view) {
        ((Activity) this.Y).setTitle("WebView Components");
        this.a0 = (TextView) view.findViewById(wu0.u);
        kq kqVar = new kq(this, new ArrayList());
        this.Z = kqVar;
        ((ListView) view.findViewById(wu0.t)).setAdapter((ListAdapter) kqVar);
        new jq(this, Boolean.FALSE).b(f7.e);
        this.b0 = ba1.b(this.Y, "Updating Components...", 0);
        this.c0 = ba1.b(this.Y, "Components Updated!", 0);
        this.d0 = true;
        ?? obj = new Object();
        obj.a = this;
        ((Switch) view.findViewById(wu0.K0)).setOnCheckedChangeListener(obj);
    }
}
