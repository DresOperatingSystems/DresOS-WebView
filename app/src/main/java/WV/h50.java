package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class h50 implements Runnable {
    public /* synthetic */ ae0 a;
    public /* synthetic */ ae0 b;

    @Override // java.lang.Runnable
    public final void run() {
        ae0 ae0Var = this.a;
        ae0 ae0Var2 = this.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = ae0Var2.b;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList.add((zd0) obj);
        }
        ae0Var.c(arrayList);
    }
}
