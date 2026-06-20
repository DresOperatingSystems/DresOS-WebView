package org.chromium.components.component_updater;

import J.N;
import WV.hx;
import WV.or;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import java.util.HashSet;
import java.util.Map;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class EmbeddedComponentLoader$ComponentResultReceiver extends ResultReceiver {
    public final ComponentLoaderPolicyBridge a;
    public final /* synthetic */ hx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedComponentLoader$ComponentResultReceiver(hx hxVar, ComponentLoaderPolicyBridge componentLoaderPolicyBridge) {
        super(ThreadUtils.b());
        this.b = hxVar;
        this.a = componentLoaderPolicyBridge;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        hx hxVar = this.b;
        HashSet hashSet = hxVar.a;
        if (!hashSet.remove(this)) {
            return;
        }
        if (hashSet.isEmpty()) {
            or.a.unbindService(hxVar);
        }
        ComponentLoaderPolicyBridge componentLoaderPolicyBridge = this.a;
        if (i != 0) {
            N.VIJ(9, 3, componentLoaderPolicyBridge.a);
            componentLoaderPolicyBridge.a = 0L;
            return;
        }
        Map map = (Map) bundle.getSerializable("RESULT");
        if (map == null) {
            N.VIJ(9, 3, componentLoaderPolicyBridge.a);
            componentLoaderPolicyBridge.a = 0L;
            return;
        }
        componentLoaderPolicyBridge.getClass();
        String[] strArr = new String[map.size()];
        int[] iArr = new int[map.size()];
        int i2 = 0;
        for (Map.Entry entry : map.entrySet()) {
            strArr[i2] = (String) entry.getKey();
            iArr[i2] = ((ParcelFileDescriptor) entry.getValue()).detachFd();
            i2++;
        }
        N.VJOO(7, componentLoaderPolicyBridge.a, strArr, iArr);
        componentLoaderPolicyBridge.a = 0L;
    }
}
