package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ko extends jo {
    public static void a(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            return;
        }
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList.add(obj);
        }
    }
}
