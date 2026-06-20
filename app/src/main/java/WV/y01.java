package WV;

import android.view.View;
import android.widget.AdapterView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y01 implements AdapterView.OnItemClickListener {
    public /* synthetic */ b11 a;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        b11 b11Var = this.a;
        b11Var.c(new int[]{i});
        b11Var.b(false);
    }
}
