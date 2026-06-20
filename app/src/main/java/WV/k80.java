package WV;

import android.view.View;
import android.widget.AdapterView;
import org.chromium.content.browser.picker.DateTimeSuggestion;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k80 implements AdapterView.OnItemClickListener {
    public /* synthetic */ mt a;
    public /* synthetic */ int b;
    public /* synthetic */ double c;
    public /* synthetic */ double d;
    public /* synthetic */ double e;
    public /* synthetic */ double f;
    public /* synthetic */ q80 g;

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        q80 q80Var = this.g;
        mt mtVar = this.a;
        if (i == mtVar.getCount() - 1) {
            q80Var.a();
            this.g.c(this.b, this.c, this.d, this.e, this.f);
            return;
        }
        q80Var.d.a(((DateTimeSuggestion) mtVar.getItem(i)).a);
        q80Var.a();
        q80Var.b = true;
    }
}
