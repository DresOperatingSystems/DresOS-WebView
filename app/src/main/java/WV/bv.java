package WV;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bv implements ServiceConnection {
    public /* synthetic */ cv a;

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, WV.k60] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        m60 m60Var;
        cv cvVar = this.a;
        String.valueOf(componentName);
        int i = l60.a;
        if (iBinder == null) {
            m60Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.widget.directwriting.IDirectWritingService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof m60)) {
                m60Var = (m60) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = iBinder;
                m60Var = obj;
            }
        }
        cvVar.a = m60Var;
        cvVar.b();
        if (cvVar.a()) {
            try {
                Bundle bundle = new Bundle();
                ((k60) cvVar.a).x(bundle);
                cvVar.d.a(bundle);
            } catch (DeadObjectException e) {
                Log.e("cr_DWServiceBinder", "updateConfiguration failed due to DeadObjectException.", e);
                cvVar.c();
            } catch (Exception e2) {
                Log.e("cr_DWServiceBinder", "updateConfiguration failed.", e2);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        cv cvVar = this.a;
        String.valueOf(componentName);
        cvVar.d(cvVar.e);
    }
}
