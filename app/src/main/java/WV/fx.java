package WV;

import J.N;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.base.task.PostTask;
import org.chromium.components.component_updater.ComponentLoaderPolicyBridge;
import org.chromium.components.component_updater.EmbeddedComponentLoader$ComponentResultReceiver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class fx implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ hx b;
    public /* synthetic */ Object c;

    public /* synthetic */ fx(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [WV.d60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [WV.gx, java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        e60 e60Var;
        switch (this.a) {
            case 0:
                hx hxVar = this.b;
                IBinder iBinder = (IBinder) this.c;
                HashSet hashSet = hxVar.a;
                try {
                    int i = qq.b;
                    if (iBinder == null) {
                        e60Var = null;
                    } else {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.components.component_updater.IComponentsProviderService");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof e60)) {
                            e60Var = (e60) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.a = iBinder;
                            e60Var = obj;
                        }
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        EmbeddedComponentLoader$ComponentResultReceiver embeddedComponentLoader$ComponentResultReceiver = (EmbeddedComponentLoader$ComponentResultReceiver) it.next();
                        e60Var.a((String) N.OJ(5, embeddedComponentLoader$ComponentResultReceiver.a.a), embeddedComponentLoader$ComponentResultReceiver);
                    }
                    return;
                } catch (RemoteException unused) {
                    if (!hashSet.isEmpty()) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            ComponentLoaderPolicyBridge componentLoaderPolicyBridge = ((EmbeddedComponentLoader$ComponentResultReceiver) it2.next()).a;
                            N.VIJ(9, 2, componentLoaderPolicyBridge.a);
                            componentLoaderPolicyBridge.a = 0L;
                        }
                        hashSet.clear();
                        or.a.unbindService(hxVar);
                        return;
                    }
                    return;
                }
            default:
                hx hxVar2 = this.b;
                Intent intent = (Intent) this.c;
                hxVar2.getClass();
                if (!or.a.bindService(intent, hxVar2, 1)) {
                    String.valueOf(intent);
                    ?? obj2 = new Object();
                    obj2.a = hxVar2;
                    PostTask.e(7, obj2);
                    return;
                }
                return;
        }
    }
}
