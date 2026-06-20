package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ky0 implements ServiceConnection {
    public /* synthetic */ hy0 a;
    public /* synthetic */ ly0 b;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, WV.j70] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        k70 k70Var;
        Context context = this.b.a;
        int i = my0.a;
        if (iBinder == null) {
            k70Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.android_webview.common.services.ISafeModeService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof k70)) {
                k70Var = (k70) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = iBinder;
                k70Var = obj;
            }
        }
        try {
            this.a.accept(k70Var.j());
        } catch (RemoteException e) {
            Log.e("cr_WebViewDevTools", "Failed to get SafeMode Activation Time from SafeModeService", e);
        } finally {
            context.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
