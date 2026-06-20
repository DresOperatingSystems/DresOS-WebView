package WV;

import android.os.CancellationSignal;
import java.util.function.Consumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class v51 implements Consumer {
    public /* synthetic */ y51 a;
    public /* synthetic */ CancellationSignal b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.x51, android.os.CancellationSignal$OnCancelListener] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        y51 y51Var = this.a;
        CancellationSignal cancellationSignal = this.b;
        int intValue = ((Integer) obj).intValue();
        if (cancellationSignal != 0) {
            ?? obj2 = new Object();
            obj2.a = y51Var;
            obj2.b = intValue;
            cancellationSignal.setOnCancelListener(obj2);
        }
    }
}
