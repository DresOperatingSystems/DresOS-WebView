package WV;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class cf0 {
    public static Map a(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            int i = 0;
            if (size != 1) {
                int size2 = arrayList.size();
                if (size2 >= 0) {
                    if (size2 < 3) {
                        size2++;
                    } else if (size2 < 1073741824) {
                        size2 = (int) ((size2 / 0.75f) + 1.0f);
                    } else {
                        size2 = Integer.MAX_VALUE;
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(size2);
                int size3 = arrayList.size();
                while (i < size3) {
                    Object obj = arrayList.get(i);
                    i++;
                    lo0 lo0Var = (lo0) obj;
                    linkedHashMap.put(lo0Var.a, lo0Var.b);
                }
                return linkedHashMap;
            }
            lo0 lo0Var2 = (lo0) arrayList.get(0);
            return Collections.singletonMap(lo0Var2.a, lo0Var2.b);
        }
        return cy.a;
    }
}
