package WV;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qc0 implements View.OnClickListener {
    public /* synthetic */ rc0 a;
    public /* synthetic */ zd0 b;
    public /* synthetic */ View c;
    public /* synthetic */ int d;
    public /* synthetic */ ViewGroup e;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        rc0 rc0Var = this.a;
        zd0 zd0Var = this.b;
        View view2 = this.c;
        int i = this.d;
        ViewGroup viewGroup = this.e;
        oc0 oc0Var = rc0Var.d;
        zt0 zt0Var = zd0Var.b;
        if (oc0Var != null) {
            oc0Var.a(zt0Var, view);
            return;
        }
        if (zt0Var != null) {
            Map map = zt0Var.b;
            yt0 yt0Var = sc0.m;
            if (map.containsKey(yt0Var) && zt0Var.c(yt0Var) != null) {
                ((View.OnClickListener) zt0Var.c(yt0Var)).onClick(view2);
                return;
            }
        }
        ((ListView) viewGroup).performItemClick(view, i, rc0Var.getItemId(i));
    }
}
