package WV;

import android.util.SparseArray;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y6 extends f7 {
    public final int g;
    public final /* synthetic */ a7 h;

    public y6(a7 a7Var, int i) {
        this.h = a7Var;
        this.g = i;
    }

    @Override // WV.f7
    public final Object a() {
        a7 a7Var = this.h;
        int i = this.g;
        try {
            TraceEvent.a("AsyncPreloadResourceLoader.createResource", null);
            return a7Var.d.a(i);
        } finally {
            TraceEvent.T("AsyncPreloadResourceLoader.createResource");
        }
    }

    @Override // WV.f7
    public final void e(Object obj) {
        s41 s41Var = (s41) obj;
        a7 a7Var = this.h;
        SparseArray sparseArray = a7Var.c;
        int i = this.g;
        if (sparseArray.get(i) == null) {
            return;
        }
        a7Var.b(i, s41Var);
        sparseArray.remove(i);
    }
}
