package WV;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c9 extends ArrayAdapter {
    public Context a;
    public HashSet b;
    public boolean c;

    public static TextView a(View view, int i, String str, boolean z) {
        TextView textView = (TextView) view.findViewById(i);
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return null;
        }
        textView.setText(str);
        textView.setEnabled(z);
        textView.setVisibility(0);
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.c;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int color;
        Context context = this.a;
        if (view == null) {
            view = LayoutInflater.from(context).inflate(yu0.j, (ViewGroup) null);
            view.setBackground(new kw());
        }
        lw lwVar = (lw) getItem(i);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(uu0.g);
        kw kwVar = (kw) view.getBackground();
        if (i == 0) {
            kwVar.a.setColor(0);
        } else {
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(uu0.f);
            dimensionPixelSize += dimensionPixelSize2;
            Rect rect = kwVar.b;
            rect.set(0, 0, rect.right, dimensionPixelSize2);
            HashSet hashSet = this.b;
            if (hashSet != null && hashSet.contains(Integer.valueOf(i))) {
                color = context.getColor(tu0.k);
            } else {
                color = context.getColor(tu0.l);
            }
            kwVar.a.setColor(color);
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(wu0.R);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, dimensionPixelSize, 1.0f));
        TextView a = a(view, wu0.Q, lwVar.b(), lwVar.g());
        TextView a2 = a(view, wu0.T, lwVar.d(), lwVar.g());
        a.setSingleLine(true);
        if (lwVar.h()) {
            a.setTypeface(null, 1);
            if (a2 != null) {
                a2.setTypeface(null, 1);
            }
        } else {
            a.setTypeface(null, 0);
            if (a2 != null) {
                a2.setTypeface(null, 0);
            }
        }
        a.setTextSize(0, context.getResources().getDimension(uu0.D));
        a.setTextColor(context.getColor(lwVar.c()));
        if (a2 != null) {
            a2.setTextSize(0, context.getResources().getDimension(uu0.D));
            a2.setTextColor(context.getColor(lwVar.c()));
        }
        TextView a3 = a(view, wu0.V, lwVar.f(), false);
        if (a3 != null) {
            a3.setTextSize(0, context.getResources().getDimension(uu0.E));
            a3.setTextColor(context.getColor(tu0.j));
        }
        TextView a4 = a(view, wu0.U, lwVar.e(), false);
        if (a4 != null) {
            a4.setTextSize(0, context.getResources().getDimension(uu0.E));
            a4.setTextColor(context.getColor(tu0.j));
        }
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (i >= 0 && i < getCount()) {
            lw lwVar = (lw) getItem(i);
            if (lwVar.g() && !lwVar.h()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
