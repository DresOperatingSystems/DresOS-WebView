package WV;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jw extends ArrayAdapter {
    public Context a;
    public boolean b;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return this.b;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = this.a;
        if (view == null) {
            view = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(yu0.y, (ViewGroup) null);
            view.setBackground(new kw());
        }
        kw kwVar = (kw) view.getBackground();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(uu0.y);
        if (i == 0) {
            kwVar.a.setColor(0);
        } else {
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(uu0.x);
            dimensionPixelSize += dimensionPixelSize2;
            Rect rect = kwVar.b;
            rect.set(0, 0, rect.right, dimensionPixelSize2);
            kwVar.a.setColor(context.getColor(tu0.l));
        }
        lw lwVar = (lw) getItem(i);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(wu0.R);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, dimensionPixelSize, 1.0f));
        TextView textView = (TextView) view.findViewById(wu0.Q);
        textView.setText(lwVar.b());
        textView.setSingleLine(true);
        textView.setEnabled(lwVar.g());
        if (lwVar.h()) {
            textView.setTypeface(null, 1);
        } else {
            textView.setTypeface(null, 0);
        }
        textView.setTextColor(context.getColor(lwVar.c()));
        textView.setTextSize(0, context.getResources().getDimension(uu0.D));
        TextView textView2 = (TextView) view.findViewById(wu0.V);
        String f = lwVar.f();
        if (TextUtils.isEmpty(f)) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(f);
            textView2.setTextSize(0, context.getResources().getDimension(uu0.E));
            textView2.setVisibility(0);
        }
        ImageView imageView = (ImageView) view.findViewById(wu0.W);
        if (lwVar.a() == 0) {
            imageView.setVisibility(8);
            return view;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
        marginLayoutParams.width = -2;
        marginLayoutParams.height = -2;
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(uu0.w);
        marginLayoutParams.setMarginStart(dimensionPixelSize3);
        marginLayoutParams.setMarginEnd(dimensionPixelSize3);
        imageView.setLayoutParams(marginLayoutParams);
        imageView.setImageDrawable(n5.b(context, lwVar.a()));
        imageView.setVisibility(0);
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
