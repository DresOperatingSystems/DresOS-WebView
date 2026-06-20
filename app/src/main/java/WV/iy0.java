package WV;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class iy0 extends ArrayAdapter {
    public final /* synthetic */ jy0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy0(jy0 jy0Var, ArrayList arrayList) {
        super(jy0Var.Y, yu0.Q, arrayList);
        this.a = jy0Var;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.a.g().inflate(yu0.Q, (ViewGroup) null, true);
        }
        ((TextView) view.findViewById(wu0.g)).setText(((ey0) getItem(i)).a);
        return view;
    }
}
