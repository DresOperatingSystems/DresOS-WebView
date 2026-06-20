package WV;

import android.view.View;
import android.view.ViewGroup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qt implements Runnable {
    public /* synthetic */ ViewGroup a;
    public /* synthetic */ View b;
    public /* synthetic */ st c;

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.a;
        View view = this.b;
        st stVar = this.c;
        viewGroup.endViewTransition(view);
        stVar.c.a.c(stVar);
    }
}
