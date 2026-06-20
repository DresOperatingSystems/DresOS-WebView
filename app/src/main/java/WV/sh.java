package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sh {
    public /* synthetic */ th a;

    public final void a(di diVar) {
        th thVar = this.a;
        thVar.c = true;
        thVar.d = diVar;
        ArrayList arrayList = new ArrayList(thVar.b);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            uh uhVar = (uh) obj;
            uhVar.c = diVar;
            uhVar.d = true;
            zh zhVar = uhVar.b;
            if (zhVar != null) {
                zhVar.a(diVar);
                uhVar.b = null;
                uhVar.d = false;
            }
        }
    }
}
