package WV;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import org.chromium.base.TraceEvent;
import org.chromium.net.ProxyChangeListener;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fu0 extends BroadcastReceiver {
    public ProxyChangeListener a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        TraceEvent X = TraceEvent.X("ProxyBroadcastReceiver#onReceive", null);
        try {
            if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                ProxyChangeListener proxyChangeListener = this.a;
                proxyChangeListener.getClass();
                gu0 gu0Var = new gu0(0);
                gu0Var.c = proxyChangeListener;
                gu0Var.b = intent;
                if (proxyChangeListener.a == Looper.myLooper()) {
                    gu0Var.run();
                } else {
                    proxyChangeListener.b.post(gu0Var);
                }
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
