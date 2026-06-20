package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import org.chromium.base.ApkInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vk {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.nl] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.kl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [WV.dl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [WV.qb0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, WV.ll] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, WV.al] */
    public static nl a(Context context, ComponentName componentName, ComponentName componentName2, boolean z, boolean z2, Bundle bundle, String str, boolean z3, boolean z4) {
        int i;
        ?? obj = new Object();
        obj.a = new Object();
        Handler handler = new Handler();
        obj.b = handler;
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.c = obj2;
        obj.d = componentName2;
        obj.e = bundle;
        bundle.putString("org.chromium.base.process_launcher.extra.browser_package_name", ApkInfo.a().b.f);
        obj.f = z;
        obj.q = z3;
        obj.r = z4;
        obj.D = kh.b.a();
        obj.E = kh.e.a();
        if (z2) {
            i = Integer.MIN_VALUE;
        } else {
            i = 0;
        }
        int i2 = i | 1;
        ?? obj3 = new Object();
        obj3.a = context;
        obj3.b = obj;
        ?? obj4 = new Object();
        obj4.a = obj;
        Intent intent = new Intent();
        if (nl.G && !z3 && componentName2 != null) {
            componentName = componentName2;
        }
        intent.setComponent(componentName);
        intent.putExtras(bundle);
        ?? obj5 = new Object();
        obj5.a = obj4;
        obj5.b = handler;
        ?? obj6 = new Object();
        obj6.l = new Object();
        obj6.a = obj3;
        obj6.f = intent;
        obj6.b = i2;
        obj6.d = obj4;
        obj6.e = obj5;
        obj6.c = str;
        obj6.b();
        obj.s = obj6;
        return obj;
    }
}
