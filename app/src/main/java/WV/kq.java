package WV;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kq extends ArrayAdapter {
    public final /* synthetic */ lq a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq(lq lqVar, ArrayList arrayList) {
        super(lqVar.Y, yu0.s, arrayList);
        this.a = lqVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.a.g().inflate(yu0.s, (ViewGroup) null, true);
        }
        fq fqVar = (fq) getItem(i);
        TextView textView = (TextView) view.findViewById(16908309);
        String str = fqVar.a;
        String str2 = fqVar.b;
        ((TextView) view.findViewById(16908308)).setText(str);
        if (str2.equals("")) {
            textView.setText("No installed versions.");
            return view;
        }
        textView.setText("Version: ".concat(str2));
        return view;
    }
}
