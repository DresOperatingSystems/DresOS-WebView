package WV;

import android.accounts.AccountManagerCallback;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u50 extends BroadcastReceiver {
    public final /* synthetic */ Context a;
    public final /* synthetic */ t50 b;

    public u50(t50 t50Var, Context context) {
        this.a = context;
        this.b = t50Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.unregisterReceiver(this);
        t50 t50Var = this.b;
        v50 v50Var = t50Var.b;
        v50Var.b.getAuthToken(v50Var.e, v50Var.d, v50Var.c, true, (AccountManagerCallback<Bundle>) new t50(t50Var.c, v50Var), (Handler) null);
    }
}
