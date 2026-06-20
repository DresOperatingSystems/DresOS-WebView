package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pm implements ServiceConnection {
    public Context a;
    public Intent b;
    public int c;
    public Handler d;
    public kl e;
    public om f;
    public String g;
    public boolean h;

    public final boolean a() {
        try {
            TraceEvent.a("ChildServiceConnectionImpl.bindServiceConnection", null);
            this.h = ki.b(this.a, this.b, this, this.c, this.d, this.e, this.g);
            TraceEvent.T("ChildServiceConnectionImpl.bindServiceConnection");
            return this.h;
        } catch (Throwable th) {
            TraceEvent.T("ChildServiceConnectionImpl.bindServiceConnection");
            throw th;
        }
    }

    public final void b(Runnable runnable) {
        if (this.h) {
            this.h = false;
            if (runnable != null) {
                runnable.run();
            }
            Context context = this.a;
            ji jiVar = ki.b;
            if (jiVar != null) {
                jiVar.b++;
            }
            context.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        om omVar = this.f;
        if (omVar == null) {
            Log.w("cr_ChildServiceConn", "onServiceConnected after timeout ".concat(String.valueOf(componentName)));
        } else {
            omVar.b(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        om omVar = this.f;
        if (omVar != null) {
            omVar.a();
        }
    }
}
