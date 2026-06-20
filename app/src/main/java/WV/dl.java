package WV;

import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dl implements om {
    public /* synthetic */ nl a;

    @Override // WV.om
    public final void a() {
        nl nlVar = this.a;
        Handler handler = nlVar.b;
        if (handler.getLooper() == Looper.myLooper()) {
            nlVar.j();
            return;
        }
        bl blVar = new bl(0);
        blVar.b = this;
        handler.post(blVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.cl, java.lang.Object, java.lang.Runnable] */
    @Override // WV.om
    public final void b(IBinder iBinder) {
        nl nlVar = this.a;
        Handler handler = nlVar.b;
        if (handler.getLooper() == Looper.myLooper()) {
            nlVar.i(iBinder);
            return;
        }
        ?? obj = new Object();
        obj.a = this;
        obj.b = iBinder;
        handler.post(obj);
    }
}
