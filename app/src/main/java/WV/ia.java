package WV;

import J.N;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.io.File;
import java.util.HashMap;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.base.PathUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ia implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;

    public /* synthetic */ ia(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [WV.ha, android.content.ServiceConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                u11 u11Var = AwBrowserProcess.a;
                try {
                    Context context = or.a;
                    ur urVar = new ur(new File(PathUtils.a(2)));
                    HashMap f = urVar.f();
                    File[] g = urVar.g(ur.c);
                    if (g.length != 0) {
                        if (!z) {
                            AwBrowserProcess.a(g);
                        } else {
                            Intent intent = new Intent();
                            intent.setClassName(AwBrowserProcess.c(), "org.chromium.android_webview.services.CrashReceiverService");
                            ?? obj = new Object();
                            obj.b = g;
                            obj.c = f;
                            obj.d = context;
                            if (!z11.a(context, intent, obj)) {
                                Log.w("cr_AwBrowserProcess", "Could not bind to Minidump-copying Service ".concat(String.valueOf(intent)));
                            }
                        }
                    }
                    return;
                } catch (RuntimeException e) {
                    Log.e("cr_AwBrowserProcess", "Exception during minidump uploading process!", e);
                    return;
                }
            default:
                u11 u11Var2 = AwBrowserProcess.a;
                N.V(2);
                N.V(10);
                Log.i("cr_AwBrowserProcess", "SafeMode enabled: " + z);
                return;
        }
    }
}
