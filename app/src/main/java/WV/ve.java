package WV;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ve implements ServiceConnection {
    public /* synthetic */ xe a;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, WV.x60] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        y60 y60Var;
        synchronized (this.a.b) {
            try {
                xe xeVar = this.a;
                int i = ai0.b;
                if (iBinder == null) {
                    y60Var = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.android_webview.common.services.IMetricsBridgeService");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof y60)) {
                        y60Var = (y60) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.a = iBinder;
                        y60Var = obj;
                    }
                }
                xeVar.c = y60Var;
                ArrayList arrayList = this.a.d;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    this.a.h((org.chromium.android_webview.proto.b) obj2);
                }
                this.a.d.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.a.b) {
            this.a.c = null;
        }
    }
}
