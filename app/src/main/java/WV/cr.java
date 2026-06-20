package WV;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import org.chromium.base.AndroidInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class cr extends Service {
    public nm a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [WV.jm, java.lang.Object, java.lang.Runnable] */
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        nm nmVar = this.a;
        lm lmVar = nmVar.m;
        if (nmVar.k) {
            return lmVar;
        }
        nmVar.b.stopSelf();
        nmVar.k = true;
        nmVar.a.getClass();
        Bundle extras = intent.getExtras();
        vb0 vb0Var = vb0.h;
        vb0Var.d.getClass();
        extras.getLong("org.chromium.base.android.linker.base_load_address", 0L);
        vb0Var.i(extras.getInt("org.chromium.content.common.child_service_params.library_process_type", 2));
        String stringExtra = intent.getStringExtra("org.chromium.base.process_launcher.extra.browser_package_name");
        if (stringExtra == null) {
            stringExtra = nmVar.c.getApplicationInfo().packageName;
        }
        Handler handler = new Handler(Looper.getMainLooper());
        ?? obj = new Object();
        obj.a = nmVar;
        obj.b = stringExtra;
        handler.post(obj);
        return lmVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.nm] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, org.chromium.content.app.ContentChildProcessServiceDelegate] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.lang.Runnable, WV.mm] */
    @Override // android.app.Service
    public final void onCreate() {
        long j;
        super.onCreate();
        Context applicationContext = getApplicationContext();
        ?? obj = new Object();
        if (!AndroidInfo.b()) {
            Thread.setDefaultUncaughtExceptionHandler(new Object());
        }
        ?? obj2 = new Object();
        obj2.d = new Object();
        obj2.e = new Object();
        obj2.m = new lm(obj2);
        obj2.a = obj;
        obj2.b = this;
        obj2.c = applicationContext;
        this.a = obj2;
        int myPid = Process.myPid();
        Log.i("cr_ChildProcessService", "Creating new ChildProcessService pid=" + myPid);
        if (!nm.n) {
            nm.n = true;
            or.a = applicationContext;
            if (Process.is64Bit()) {
                j = 8388608;
            } else {
                j = 4194304;
            }
            long j2 = j;
            ?? obj3 = new Object();
            obj3.a = obj2;
            Thread thread = new Thread(null, obj3, "ChildProcessMain", j2);
            obj2.h = thread;
            thread.start();
            return;
        }
        gb.m("Illegal child process reuse.");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.a.getClass();
        int myPid = Process.myPid();
        Log.i("cr_ChildProcessService", "Destroying ChildProcessService pid=" + myPid);
        System.exit(0);
        this.a = null;
    }
}
