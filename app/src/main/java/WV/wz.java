package WV;

import android.widget.Filter;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wz extends Filter {
    public final /* synthetic */ nz[] a;
    public final /* synthetic */ xz b;

    public wz(xz xzVar, nz[] nzVarArr) {
        this.a = nzVarArr;
        this.b = xzVar;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String[] split;
        nz[] nzVarArr;
        ArrayList arrayList = new ArrayList();
        String trim = charSequence.toString().toLowerCase(Locale.getDefault()).trim();
        if (trim.length() == 0) {
            split = new String[0];
        } else {
            split = trim.split("\\s+");
        }
        for (nz nzVar : this.a) {
            if (split.length != 0) {
                if (nzVar != null) {
                    String lowerCase = nzVar.a.toLowerCase(Locale.getDefault());
                    String lowerCase2 = nzVar.b.toLowerCase(Locale.getDefault());
                    for (String str : split) {
                        if (lowerCase.contains(str) || lowerCase2.contains(str)) {
                        }
                    }
                }
            }
            arrayList.add(nzVar);
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        filterResults.values = arrayList;
        filterResults.count = arrayList.size();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        uz uzVar = new uz(charSequence);
        xz xzVar = this.b;
        xzVar.a = uzVar;
        xzVar.b = (List) filterResults.values;
        xzVar.notifyDataSetChanged();
        String[] strArr = org.chromium.android_webview.devui.a.e0;
    }
}
