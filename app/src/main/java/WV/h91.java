package WV;

import J.N;
import org.chromium.content.browser.input.ImeAdapterImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class h91 implements Runnable {
    public /* synthetic */ k91 a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ CharSequence d;
    public /* synthetic */ int e;

    @Override // java.lang.Runnable
    public final void run() {
        k91 k91Var = this.a;
        int i = this.b;
        int i2 = this.c;
        CharSequence charSequence = this.d;
        int i3 = this.e;
        ImeAdapterImpl imeAdapterImpl = k91Var.d;
        if (!imeAdapterImpl.f()) {
            return;
        }
        N.VJ(126, imeAdapterImpl.a);
        N.VIIIJOO(0, i, i2, i3, imeAdapterImpl.a, imeAdapterImpl, charSequence.toString());
    }
}
