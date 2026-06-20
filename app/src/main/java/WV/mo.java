package WV;

import J.N;
import org.chromium.base.Callback;
import org.chromium.components.embedder_support.delegate.ColorPickerBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class mo implements Callback {
    public /* synthetic */ ColorPickerBridge a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        N.VIJ(15, ((Integer) obj).intValue(), this.a.a);
    }
}
