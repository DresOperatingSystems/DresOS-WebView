package WV;

import org.chromium.content_public.browser.LoadCommittedDetails;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yc extends fg1 {
    public final /* synthetic */ dd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc(dd ddVar, WebContents webContents) {
        super(webContents);
        this.b = ddVar;
    }

    @Override // WV.fg1
    public final void navigationEntryCommitted(LoadCommittedDetails loadCommittedDetails) {
        this.b.a();
    }

    @Override // WV.fg1
    public final void onVisibilityChanged(int i) {
        if (i != 2) {
            this.b.a();
        }
    }
}
