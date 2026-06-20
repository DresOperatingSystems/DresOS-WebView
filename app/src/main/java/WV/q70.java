package WV;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.gfx.mojom.Rect;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q70 implements u70 {
    public WeakReference a;
    public lh0 b;

    @Override // WV.u70
    public final void G(j80 j80Var) {
        ImeAdapterImpl imeAdapterImpl = (ImeAdapterImpl) this.a.get();
        if (imeAdapterImpl != null) {
            ViewGroup viewGroup = imeAdapterImpl.g.b;
            dt dtVar = imeAdapterImpl.h;
            dtVar.n = j80Var;
            dtVar.m = null;
            if (j80Var.g || dtVar.c) {
                dtVar.b(viewGroup);
            }
            if (j80Var.f != null && er.d.a()) {
                Rect rect = j80Var.f;
                int i = rect.b;
                int i2 = rect.c;
                viewGroup.requestRectangleOnScreen(imeAdapterImpl.a(i, i2, i + rect.d, i2 + rect.e));
            }
        }
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
