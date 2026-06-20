package WV;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b extends BroadcastReceiver {
    public final /* synthetic */ jf a;

    public b(jf jfVar) {
        this.a = jfVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.a();
    }
}
