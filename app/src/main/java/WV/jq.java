package WV;

import android.widget.TextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.android_webview.services.ComponentsProviderPathUtil;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jq extends f7 {
    public final /* synthetic */ Boolean g;
    public final /* synthetic */ lq h;

    public jq(lq lqVar, Boolean bool) {
        this.g = bool;
        this.h = lqVar;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, WV.fq] */
    @Override // WV.f7
    public final Object a() {
        String str;
        File file = new File(ComponentsProviderPathUtil.a());
        ArrayList arrayList = new ArrayList();
        File[] listFiles = file.listFiles();
        if (listFiles != null && listFiles.length != 0) {
            Arrays.sort(listFiles);
            for (File file2 : listFiles) {
                String[] list = file2.list();
                if (list != null && list.length != 0) {
                    str = list[0];
                } else {
                    str = "";
                }
                String name = file2.getName();
                ?? obj = new Object();
                obj.a = name;
                obj.b = str;
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // WV.f7
    public final void e(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        lq lqVar = this.h;
        lqVar.Z.clear();
        lqVar.Z.addAll(arrayList);
        TextView textView = lqVar.a0;
        int size = arrayList.size();
        textView.setText("Components (" + size + ")");
        if (this.g.booleanValue() && lqVar.o() && lqVar.c0.a() != null && lqVar.c0.a().getWindowVisibility() != 0) {
            lqVar.c0.c();
        }
    }
}
