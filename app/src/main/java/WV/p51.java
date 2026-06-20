package WV;

import J.N;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.text.SpannableString;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import org.chromium.content.browser.input.TextSuggestionHost;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class p51 implements AdapterView.OnItemClickListener, PopupWindow.OnDismissListener, View.OnClickListener {
    public final Context a;
    public final TextSuggestionHost b;
    public final View c;
    public WindowAndroid d;
    public Activity e;
    public DisplayMetrics f;
    public final PopupWindow g;
    public final LinearLayout h;
    public String i;
    public int j;
    public final TextView k;
    public final TextView l;
    public final ListView m;
    public final LinearLayout n;
    public final View o;
    public final int p;
    public boolean q;

    public p51(Context context, TextSuggestionHost textSuggestionHost, WindowAndroid windowAndroid, View view) {
        this.a = context;
        this.b = textSuggestionHost;
        this.d = windowAndroid;
        this.c = view;
        PopupWindow popupWindow = new PopupWindow();
        this.g = popupWindow;
        popupWindow.setWidth(-2);
        this.g.setHeight(-2);
        this.g.setBackgroundDrawable(y4.a(context.getResources(), vu0.W));
        this.g.setElevation(context.getResources().getDimensionPixelSize(uu0.F));
        this.g.setInputMethodMode(2);
        this.g.setFocusable(true);
        this.g.setClippingEnabled(false);
        this.g.setOnDismissListener(this);
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        this.h = (LinearLayout) layoutInflater.inflate(yu0.R, (ViewGroup) null);
        this.p = context.getResources().getDimensionPixelSize(uu0.G);
        ListView listView = (ListView) this.h.findViewById(wu0.y1);
        this.m = listView;
        listView.setDivider(null);
        LinearLayout linearLayout = (LinearLayout) layoutInflater.inflate(yu0.T, (ViewGroup) null);
        this.n = linearLayout;
        this.m.addFooterView(linearLayout, null, false);
        this.m.setAdapter((ListAdapter) new o51(this));
        this.m.setOnItemClickListener(this);
        this.o = this.h.findViewById(wu0.P);
        TextView textView = (TextView) this.h.findViewById(wu0.h);
        this.k = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) this.h.findViewById(wu0.N);
        this.l = textView2;
        textView2.setOnClickListener(this);
        this.g.setContentView(this.h);
    }

    public abstract void a(int i);

    public abstract Object b(int i);

    public abstract SpannableString c(int i);

    public abstract int d();

    public final void e(double d, double d2, String str) {
        int i;
        int i2;
        this.j = d();
        this.i = str;
        Activity activity = (Activity) this.d.a().get();
        this.e = activity;
        Context context = this.a;
        if (activity != null) {
            this.f = activity.getResources().getDisplayMetrics();
        } else {
            this.f = context.getResources().getDisplayMetrics();
        }
        Activity activity2 = this.e;
        if (activity2 != null && !activity2.isInMultiWindowMode()) {
            Rect rect = new Rect();
            this.e.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            i = rect.top;
        } else {
            i = 0;
        }
        this.n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = ((((this.f.heightPixels - i) - this.n.getMeasuredHeight()) - (this.p * 2)) - this.h.getPaddingTop()) - this.h.getPaddingBottom();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(uu0.C);
        if (measuredHeight > 0) {
            i2 = measuredHeight / dimensionPixelSize;
        } else {
            i2 = 0;
        }
        int min = Math.min(this.j, i2);
        this.j = min;
        View view = this.o;
        if (min == 0) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
        int paddingRight = this.h.getPaddingRight() + this.h.getPaddingLeft() + cc1.a(this.m.getAdapter(), null)[0];
        this.h.measure(View.MeasureSpec.makeMeasureSpec(paddingRight, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f.heightPixels, Integer.MIN_VALUE));
        this.g.setWidth(paddingRight);
        int measuredWidth = this.h.getMeasuredWidth();
        int measuredHeight2 = this.h.getMeasuredHeight();
        int[] iArr = new int[2];
        View view2 = this.c;
        view2.getLocationInWindow(iArr);
        this.g.showAtLocation(view2, 0, Math.max(-this.h.getPaddingLeft(), Math.min(this.h.getPaddingRight() + (this.f.widthPixels - measuredWidth), ((int) Math.round(d - (measuredWidth / 2.0f))) + iArr[0])), Math.min((((int) Math.round(d2)) + iArr[1]) - this.h.getPaddingTop(), ((this.f.heightPixels - measuredHeight2) - this.h.getPaddingTop()) - this.p));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        TextView textView = this.k;
        TextSuggestionHost textSuggestionHost = this.b;
        if (view == textView) {
            Intent intent = new Intent("com.android.settings.USER_DICTIONARY_INSERT");
            intent.putExtra("word", this.i);
            intent.setFlags(intent.getFlags() | 268435456);
            this.a.startActivity(intent);
            N.VJO(74, textSuggestionHost.a, this.i);
            this.q = true;
            this.g.dismiss();
        } else if (view == this.l) {
            N.VJ(128, textSuggestionHost.a);
            this.q = true;
            this.g.dismiss();
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        boolean z = this.q;
        TextSuggestionHost textSuggestionHost = this.b;
        if (!z) {
            N.VJ(129, textSuggestionHost.a);
        }
        textSuggestionHost.g = null;
        textSuggestionHost.h = null;
        this.q = false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (i >= this.j) {
            return;
        }
        a(i);
        this.q = true;
        this.g.dismiss();
    }
}
