package WV;

import J.N;
import java.util.function.IntConsumer;
import org.chromium.content.browser.input.ImeAdapterImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class g91 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ g91(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ImeAdapterImpl imeAdapterImpl = ((k91) obj).d;
                if (imeAdapterImpl.f()) {
                    N.VJ(127, imeAdapterImpl.a);
                    return;
                }
                return;
            default:
                ((IntConsumer) obj).accept(2);
                return;
        }
    }
}
