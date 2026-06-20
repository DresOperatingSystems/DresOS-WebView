package WV;

import java.lang.ref.WeakReference;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qd implements df1 {
    public WeakReference a;
    public boolean b;
    public /* synthetic */ rd c;

    /* JADX WARN: Type inference failed for: r3v3, types: [WV.pd, java.lang.Object, java.lang.Runnable] */
    @Override // WV.df1
    public final void a(int i, int i2) {
        bb bbVar = (bb) this.a.get();
        if (bbVar != null && !this.b) {
            this.b = true;
            ?? obj = new Object();
            obj.a = this;
            obj.b = bbVar;
            PostTask.b(7, obj, 200L);
        }
    }
}
