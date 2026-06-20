package WV;

import J.N;
import org.chromium.base.Callback;
import org.chromium.content_public.browser.NavigationHandle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class z80 implements Callback {
    public /* synthetic */ NavigationHandle a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        N.VOZ(2, this.a.r, ((Boolean) obj).booleanValue());
    }
}
