package WV;

import J.N;
import android.content.Intent;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.base.task.PostTask;
import org.chromium.components.component_updater.ComponentLoaderPolicyBridge;
import org.chromium.components.component_updater.EmbeddedComponentLoader$ComponentResultReceiver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class fh1 implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ fh1(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.ServiceConnection, java.lang.Object, WV.hx] */
    /* JADX WARN: Type inference failed for: r6v8, types: [WV.gx, java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                com.android.webview.chromium.o0.i();
                return;
            case 1:
                wm0.a();
                return;
            case 2:
                u11 u11Var = AwBrowserProcess.a;
                ud udVar = ud.b;
                qw a = qw.a("AwBrowserProcess.loadComponents");
                try {
                    ComponentLoaderPolicyBridge[] componentLoaderPolicyBridgeArr = (ComponentLoaderPolicyBridge[]) N.O(6);
                    if (componentLoaderPolicyBridgeArr.length != 0) {
                        if (!udVar.c("WebViewFetchOriginTrialsComponent")) {
                            Log.w("cr_AwBrowserProcess", "Components were registered but component loading is disabled!");
                        } else {
                            List<ComponentLoaderPolicyBridge> asList = Arrays.asList(componentLoaderPolicyBridgeArr);
                            ?? obj = new Object();
                            HashSet hashSet = new HashSet();
                            obj.a = hashSet;
                            for (ComponentLoaderPolicyBridge componentLoaderPolicyBridge : asList) {
                                hashSet.add(new EmbeddedComponentLoader$ComponentResultReceiver(obj, componentLoaderPolicyBridge));
                            }
                            Intent intent = new Intent();
                            intent.setClassName(AwBrowserProcess.c(), "org.chromium.android_webview.services.ComponentsProviderService");
                            boolean c = udVar.c("WebViewConnectToComponentProviderInBackground");
                            if (!hashSet.isEmpty()) {
                                if (c) {
                                    fx fxVar = new fx(1);
                                    fxVar.b = obj;
                                    fxVar.c = intent;
                                    PostTask.c(1, fxVar);
                                } else if (!or.a.bindService(intent, obj, 1)) {
                                    String.valueOf(intent);
                                    ?? obj2 = new Object();
                                    obj2.a = obj;
                                    PostTask.e(7, obj2);
                                }
                            }
                        }
                    }
                    a.close();
                    return;
                } finally {
                    try {
                        a.close();
                    } catch (Throwable unused) {
                    }
                }
            default:
                AwBrowserProcess.b();
                com.android.webview.chromium.o0.i();
                return;
        }
    }
}
