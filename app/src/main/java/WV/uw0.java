package WV;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uw0 implements Callback {
    public z80 a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        this.a.onResult(obj);
        this.a = null;
    }
}
