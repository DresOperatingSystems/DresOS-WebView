package WV;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yz implements ServiceConnection {
    public /* synthetic */ org.chromium.android_webview.devui.a a;

    /* JADX WARN: Type inference failed for: r0v4, types: [WV.h60, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        i60 i60Var;
        org.chromium.android_webview.devui.a aVar = this.a;
        try {
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
                i60Var.m(aVar.a0);
            } catch (RemoteException e) {
                Log.e("cr_WebViewDevTools", "Failed to send flag overrides to service", e);
            }
        } finally {
            aVar.c0.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
