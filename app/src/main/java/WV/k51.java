package WV;

import android.database.ContentObserver;
import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k51 extends ContentObserver {
    public final /* synthetic */ m51 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k51(m51 m51Var, Handler handler) {
        super(handler);
        this.a = m51Var;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        m51 m51Var = this.a;
        m51Var.a();
        if (m51Var.d == null) {
            m51Var.d = new jn0();
        }
        jn0 jn0Var = m51Var.d;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            h51 h51Var = (h51) d.next();
            h51Var.getClass();
            e51 e51Var = new e51(2);
            e51Var.b = h51Var;
            h51Var.e(true, e51Var);
        }
    }
}
