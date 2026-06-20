package WV;

import android.view.View;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qh {
    public ae0 a;
    public ArrayList b;

    public final void a(wf wfVar, zt0 zt0Var, View view) {
        wfVar.a(zt0Var, view);
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
    }
}
