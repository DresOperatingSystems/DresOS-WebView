package WV;

import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q10 {
    public ArrayList a;
    public boolean b;
    public CopyOnWriteArrayList c;
    public /* synthetic */ a20 d;

    public final void a(boolean z) {
        boolean z2;
        oj0 oj0Var;
        this.b = z;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            pn0 pn0Var = (pn0) obj;
            if (pn0Var.g && z) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (pn0Var.d != z2) {
                pn0Var.d = z2;
                lj0 lj0Var = pn0Var.e;
                if (lj0Var != null && (oj0Var = lj0Var.b) != null) {
                    oj0Var.b();
                }
            }
        }
    }
}
