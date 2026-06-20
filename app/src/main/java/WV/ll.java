package WV;

import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ll implements om {
    public dl a;
    public Handler b;
    public int c;

    @Override // WV.om
    public final void a() {
        this.a.a();
    }

    @Override // WV.om
    public final void b(IBinder iBinder) {
        this.a.b(iBinder);
        Handler handler = this.b;
        if (handler.getLooper() == Looper.myLooper()) {
            int i = this.c + 1;
            this.c = i;
            nv0.f(i, "Android.ChildProcessConnection.OnServiceConnectedCounts");
            return;
        }
        bl blVar = new bl(2);
        blVar.b = this;
        handler.post(blVar);
    }
}
