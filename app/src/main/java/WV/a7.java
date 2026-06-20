package WV;

import android.util.SparseArray;
import java.util.concurrent.ExecutionException;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.ui.resources.ResourceManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class a7 extends vw0 {
    public final SparseArray c;
    public final z6 d;
    public final u11 e;

    public a7(int i, ResourceManager resourceManager, z6 z6Var) {
        super(i, resourceManager);
        this.c = new SparseArray();
        this.e = PostTask.a(5);
        this.d = z6Var;
    }

    @Override // WV.vw0
    public final void a(int i) {
        SparseArray sparseArray = this.c;
        y6 y6Var = (y6) sparseArray.get(i);
        if (y6Var != null) {
            y6Var.c.set(true);
            if (!y6Var.a.cancel(false)) {
                try {
                    b(i, (s41) y6Var.c());
                    sparseArray.remove(i);
                    return;
                } catch (InterruptedException unused) {
                    b(i, null);
                    return;
                } catch (ExecutionException unused2) {
                    b(i, null);
                    return;
                }
            }
        }
        try {
            TraceEvent.a("AsyncPreloadResourceLoader.createResource", null);
            s41 a = this.d.a(i);
            TraceEvent.T("AsyncPreloadResourceLoader.createResource");
            b(i, a);
            sparseArray.remove(i);
        } catch (Throwable th) {
            TraceEvent.T("AsyncPreloadResourceLoader.createResource");
            throw th;
        }
    }

    @Override // WV.vw0
    public final void c(int i) {
        SparseArray sparseArray = this.c;
        if (sparseArray.get(i) != null) {
            return;
        }
        y6 y6Var = new y6(this, i);
        y6Var.b(this.e);
        sparseArray.put(i, y6Var);
    }
}
