package WV;

import android.os.Bundle;
import java.util.LinkedHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class py0 {
    /* JADX WARN: Type inference failed for: r3v4, types: [WV.qy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [WV.qy0, java.lang.Object] */
    public static qy0 a(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            ?? obj = new Object();
            new LinkedHashMap();
            obj.a = new uy0(cy.a);
            return obj;
        }
        bundle.setClassLoader(qy0.class.getClassLoader());
        te0 te0Var = new te0(bundle.size());
        for (String str : bundle.keySet()) {
            te0Var.put(str, bundle.get(str));
        }
        te0Var.b();
        te0Var.m = true;
        if (te0Var.i <= 0) {
            te0Var = te0.n;
        }
        ?? obj2 = new Object();
        new LinkedHashMap();
        obj2.a = new uy0(te0Var);
        return obj2;
    }
}
