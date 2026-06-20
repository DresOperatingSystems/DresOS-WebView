package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ju implements ServiceConnection {
    public /* synthetic */ HashMap a;
    public /* synthetic */ Context b;

    /* JADX WARN: Type inference failed for: r0v4, types: [WV.h60, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        i60 i60Var;
        Context context = this.b;
        try {
            int i = iu.b;
            if (iBinder == null) {
                i60Var = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.android_webview.common.services.IDeveloperUiService");
                if (queryLocalInterface != null && (queryLocalInterface instanceof i60)) {
                    i60Var = (i60) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = iBinder;
                    i60Var = obj;
                }
            }
            i60Var.m(this.a);
        } catch (RemoteException e) {
            Log.e("cr_WebViewDevTools", "Failed to send flag overrides to service", e);
        } finally {
            context.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
