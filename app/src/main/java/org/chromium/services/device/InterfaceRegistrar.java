package org.chromium.services.device;

import WV.ci;
import WV.cm0;
import WV.fi;
import WV.or;
import WV.q90;
import WV.qr;
import WV.z40;
import android.content.IntentFilter;
import android.os.BatteryManager;
import java.util.HashSet;
import org.chromium.device.nfc.NfcDelegate;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class InterfaceRegistrar {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.sh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.ii] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.hi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [WV.lh0, WV.z40] */
    /* JADX WARN: Type inference failed for: r6v0, types: [WV.th, WV.f90, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [WV.ul0, WV.f90, java.lang.Object] */
    public static void createInterfaceRegistryForContext(long j, NfcDelegate nfcDelegate) {
        CoreImpl coreImpl = qr.a;
        coreImpl.getClass();
        q90 U = q90.U(new z40(new z40(coreImpl, j)));
        ?? obj = new Object();
        obj.b = new HashSet();
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.c = false;
        ?? obj3 = new Object();
        obj3.a = (BatteryManager) or.a.getSystemService("batterymanager");
        ?? obj4 = new Object();
        obj4.b = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        obj4.c = new fi(obj4);
        obj4.a = obj2;
        obj4.d = obj3;
        obj.a = obj4;
        U.T(ci.a, obj);
        ?? obj5 = new Object();
        obj5.a = nfcDelegate;
        U.T(cm0.a, obj5);
    }
}
