package WV;

import android.util.SparseArray;
import org.chromium.ui.resources.ResourceManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rw extends vw0 {
    public final SparseArray c;

    public rw(int i, ResourceManager resourceManager) {
        super(i, resourceManager);
        this.c = new SparseArray();
    }

    @Override // WV.vw0
    public final void a(int i) {
        if (this.c.get(i) == null) {
            return;
        }
        gb.a();
    }

    @Override // WV.vw0
    public final void c(int i) {
    }
}
