package WV;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.io.File;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.chromium.android_webview.services.AwNetLogService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kk0 extends ArrayAdapter {
    public final List a;
    public final /* synthetic */ org.chromium.android_webview.devui.b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk0(org.chromium.android_webview.devui.b bVar, List list) {
        super(bVar.Y, 0);
        this.b = bVar;
        this.a = list;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.a.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final Object getItem(int i) {
        return (File) this.a.get(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [android.view.View$OnClickListener, WV.ik0, java.lang.Object] */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.b.g().inflate(yu0.P, (ViewGroup) null);
        }
        File file = (File) this.a.get(i);
        TextView textView = (TextView) view.findViewById(wu0.Z);
        ArrayList arrayList = org.chromium.android_webview.devui.b.a0;
        String str = file.getName().split("_", 3)[2];
        textView.setText(str.substring(0, str.length() - 5));
        TextView textView2 = (TextView) view.findViewById(wu0.a0);
        textView2.setText(DateFormat.getDateTimeInstance().format(new Date(AwNetLogService.a(file.getName()).longValue())));
        TextView textView3 = (TextView) view.findViewById(wu0.Y);
        textView3.setText(String.format(Locale.US, "%.2f MB", Double.valueOf(file.length() / 1048576.0d)));
        ?? obj = new Object();
        obj.a = i;
        obj.b = this;
        textView.setOnClickListener(obj);
        textView2.setOnClickListener(obj);
        textView3.setOnClickListener(obj);
        return view;
    }
}
