package WV;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class g51 implements Callback {
    public /* synthetic */ h51 a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        this.a.g = ((Boolean) obj).booleanValue();
    }
}
