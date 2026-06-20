package WV;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.Spinner;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xz extends ArrayAdapter {
    public uz a;
    public List b;
    public final wz c;
    public final /* synthetic */ org.chromium.android_webview.devui.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz(org.chromium.android_webview.devui.a aVar, nz[] nzVarArr) {
        super(aVar.c0, 0);
        this.d = aVar;
        this.a = new uz("");
        this.b = Arrays.asList(nzVarArr);
        this.c = new wz(this, nzVarArr);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.b.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Filterable
    public final Filter getFilter() {
        return this.c;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final Object getItem(int i) {
        return (nz) this.b.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        if (((nz) this.b.get(i)) == null) {
            return 0;
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.vz, java.lang.Object, android.widget.AdapterView$OnItemSelectedListener] */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.widget.AdapterView, android.widget.Spinner] */
    /* JADX WARN: Type inference failed for: r7v15, types: [int] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v26 */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        ArrayAdapter arrayAdapter;
        ?? r7;
        nz nzVar = (nz) this.b.get(i);
        int itemViewType = getItemViewType(i);
        org.chromium.android_webview.devui.a aVar = this.d;
        if (itemViewType == 0) {
            if (view == null) {
                view = aVar.g().inflate(yu0.A, (ViewGroup) null);
            }
            ((TextView) view.findViewById(wu0.f0)).setText("By enabling these features, you could lose app data or compromise your security or privacy. Enabled features apply to WebViews across all apps on the device.");
            return view;
        }
        if (view == null) {
            view = aVar.g().inflate(yu0.U, (ViewGroup) null);
        }
        TextView textView = (TextView) view.findViewById(wu0.c0);
        uz uzVar = this.a;
        String str = nzVar.a;
        boolean z = nzVar.d;
        String str2 = nzVar.c;
        SpannableString a = uzVar.a(str);
        if (str2 != null) {
            textView.setText(new SpannableStringBuilder(a).append((CharSequence) "=".concat(str2)));
        } else {
            textView.setText(a);
        }
        ((TextView) view.findViewById(wu0.b0)).setText(this.a.a(nzVar.b));
        ?? r6 = (Spinner) view.findViewById(wu0.e0);
        r6.setEnabled(aVar.Y);
        Context context = aVar.c0;
        if (z) {
            arrayAdapter = new ArrayAdapter(context, yu0.z, org.chromium.android_webview.devui.a.e0);
        } else {
            arrayAdapter = new ArrayAdapter(context, yu0.z, org.chromium.android_webview.devui.a.f0);
        }
        arrayAdapter.setDropDownViewResource(17367058);
        r6.setAdapter(arrayAdapter);
        HashMap hashMap = aVar.a0;
        if (z) {
            Boolean bool = (Boolean) hashMap.get(str);
            if (bool == null) {
                r7 = 0;
            } else if (bool.booleanValue()) {
                r7 = 1;
            } else {
                r7 = 2;
            }
        } else {
            r7 = Boolean.TRUE.equals((Boolean) hashMap.get(str));
        }
        r6.setSelection(r7);
        ?? obj = new Object();
        obj.b = aVar;
        obj.a = nzVar;
        r6.setOnItemSelectedListener(obj);
        TextView textView2 = (TextView) view.findViewById(wu0.c0);
        if (r7 == 0) {
            textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            return view;
        }
        textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(vu0.T, 0, 0, 0);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }
}
