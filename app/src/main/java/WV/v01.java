package WV;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v01 implements AdapterView.OnItemClickListener {
    public /* synthetic */ ListView a;
    public /* synthetic */ x01 b;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        x01 x01Var = this.b;
        x01Var.d(x01.c(this.a));
        x01Var.a.dismiss();
    }
}
