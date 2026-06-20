package WV;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dn extends d40 {
    public final void d(ArrayList arrayList) {
        c();
        org.chromium.components.metrics.a aVar = (org.chromium.components.metrics.a) this.b;
        l lVar = aVar.h;
        if (!lVar.a) {
            aVar.h = lVar.b(lVar.size() * 2);
        }
        l lVar2 = aVar.h;
        Charset charset = u90.a;
        if (arrayList instanceof ft0) {
            lVar2.addAll(arrayList);
            return;
        }
        int size = arrayList.size();
        if (lVar2 instanceof eu0) {
            eu0 eu0Var = (eu0) lVar2;
            int i = eu0Var.c + size;
            Object[] objArr = eu0Var.b;
            if (i > objArr.length) {
                if (objArr.length == 0) {
                    eu0Var.b = new Object[Math.max(i, 10)];
                } else {
                    int length = objArr.length;
                    while (length < i) {
                        length = u2.a(length, 3, 2, 1, 10);
                    }
                    eu0Var.b = Arrays.copyOf(eu0Var.b, length);
                }
            }
        }
        int size2 = lVar2.size();
        int size3 = arrayList.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj = arrayList.get(i2);
            if (obj != null) {
                lVar2.add(obj);
            } else {
                String str = "Element at index " + (lVar2.size() - size2) + " is null.";
                for (int size4 = lVar2.size() - 1; size4 >= size2; size4--) {
                    lVar2.remove(size4);
                }
                throw new NullPointerException(str);
            }
        }
    }
}
