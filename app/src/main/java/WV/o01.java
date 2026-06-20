package WV;

import org.chromium.base.Callback;
import org.chromium.content.browser.input.SelectPopup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class o01 implements Callback {
    public /* synthetic */ SelectPopup a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        this.a.b((int[]) obj);
    }
}
