package WV;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import org.chromium.content.browser.picker.DateTimeSuggestion;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mt extends ArrayAdapter {
    public Context a;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return super.getCount() + 1;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = this.a;
        if (view == null) {
            view = LayoutInflater.from(context).inflate(yu0.x, viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(wu0.M);
        TextView textView2 = (TextView) view.findViewById(wu0.L);
        if (i == getCount() - 1) {
            textView.setText(context.getText(bv0.P));
            textView2.setText("");
            return view;
        }
        DateTimeSuggestion dateTimeSuggestion = (DateTimeSuggestion) getItem(i);
        textView.setText(dateTimeSuggestion.b);
        textView2.setText(dateTimeSuggestion.c);
        return view;
    }
}
