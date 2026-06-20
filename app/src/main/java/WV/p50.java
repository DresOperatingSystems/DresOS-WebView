package WV;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p50 extends ArrayAdapter {
    public final ArrayList a;
    public final /* synthetic */ q50 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p50(q50 q50Var, ArrayList arrayList) {
        super(q50Var.Y, yu0.W, arrayList);
        this.b = q50Var;
        this.a = arrayList;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.g().inflate(yu0.W, (ViewGroup) null, true);
        }
        o50 o50Var = (o50) this.a.get(i);
        ((TextView) view.findViewById(16908308)).setText(o50Var.a);
        ((TextView) view.findViewById(16908309)).setText(o50Var.b);
        return view;
    }
}
