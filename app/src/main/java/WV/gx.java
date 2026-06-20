package WV;

import J.N;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.components.component_updater.ComponentLoaderPolicyBridge;
import org.chromium.components.component_updater.EmbeddedComponentLoader$ComponentResultReceiver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gx implements Runnable {
    public /* synthetic */ hx a;

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSet = this.a.a;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ComponentLoaderPolicyBridge componentLoaderPolicyBridge = ((EmbeddedComponentLoader$ComponentResultReceiver) it.next()).a;
            N.VIJ(9, 1, componentLoaderPolicyBridge.a);
            componentLoaderPolicyBridge.a = 0L;
        }
        hashSet.clear();
    }
}
