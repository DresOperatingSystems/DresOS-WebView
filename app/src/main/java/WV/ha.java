package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.io.File;
import java.util.HashMap;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ha implements ServiceConnection {
    public boolean a;
    public /* synthetic */ File[] b;
    public /* synthetic */ HashMap c;
    public /* synthetic */ Context d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.ga, java.lang.Object, java.lang.Runnable] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.a) {
            return;
        }
        this.a = true;
        u11 u11Var = AwBrowserProcess.a;
        File[] fileArr = this.b;
        HashMap hashMap = this.c;
        Context context = this.d;
        ?? obj = new Object();
        obj.a = this;
        obj.b = fileArr;
        obj.c = hashMap;
        obj.d = iBinder;
        obj.e = context;
        ((TaskRunnerImpl) u11Var).a(obj);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
