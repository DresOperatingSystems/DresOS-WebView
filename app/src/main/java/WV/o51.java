package WV;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o51 extends BaseAdapter {
    public final LayoutInflater a;
    public final /* synthetic */ p51 b;

    public o51(p51 p51Var) {
        this.b = p51Var;
        this.a = (LayoutInflater) p51Var.a.getSystemService("layout_inflater");
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.b.j;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.b.b(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (textView == null) {
            textView = (TextView) this.a.inflate(yu0.S, viewGroup, false);
        }
        textView.setText(this.b.c(i));
        return textView;
    }
}
