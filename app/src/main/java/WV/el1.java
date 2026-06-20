package WV;

import J.N;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class el1 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction())) {
            if (gl1.c()) {
                gl1.d.b();
                N.V(25);
                return;
            }
            synchronized (gl1.b) {
                gl1.d.b();
                N.V(25);
            }
        } else if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction())) {
            N.V(24);
        } else if ("android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) && !intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) {
            N.V(24);
        }
    }
}
