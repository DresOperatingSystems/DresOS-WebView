package WV;

import android.webkit.RenderProcessGoneDetail;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yh1 extends RenderProcessGoneDetail {
    public final /* synthetic */ rf a;

    public yh1(rf rfVar) {
        this.a = rfVar;
    }

    @Override // android.webkit.RenderProcessGoneDetail
    public final boolean didCrash() {
        return this.a.a;
    }

    @Override // android.webkit.RenderProcessGoneDetail
    public final int rendererPriorityAtExit() {
        return this.a.b;
    }
}
