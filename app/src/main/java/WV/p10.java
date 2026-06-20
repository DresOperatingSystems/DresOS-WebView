package WV;

import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class p10 implements Runnable {
    public /* synthetic */ a20 a;

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.a.n.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        gb.a();
    }
}
