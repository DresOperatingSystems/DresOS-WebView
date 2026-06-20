package WV;

import J.N;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.components.payments.CSPCheckerBridge;
import org.chromium.components.payments.PaymentApp;
import org.chromium.components.payments.PaymentManifestParser;
import org.chromium.components.payments.WebPaymentsWebDataService;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q4 {
    public HashSet a;
    public np0 b;
    public WebPaymentsWebDataService c;
    public PaymentManifestParser d;
    public ho0 e;
    public wo0 f;
    public n4 g;
    public HashMap h;
    public HashMap i;
    public HashMap j;
    public HashMap k;
    public HashMap l;
    public HashMap m;
    public HashMap n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;

    public static void b(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str3)) {
            Log.i("cr_PaymentAppFinder", "Payment app \"" + str + "\": \"" + str2 + "\" service in \"" + str3 + "\".");
        }
    }

    public final void a(String str, Map map) {
        ho0 ho0Var = this.e;
        Intent intent = new Intent(str);
        ho0Var.getClass();
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            List<ResolveInfo> queryIntentServices = or.a.getPackageManager().queryIntentServices(intent, 0);
            for (int i = 0; i < queryIntentServices.size(); i++) {
                ServiceInfo serviceInfo = queryIntentServices.get(i).serviceInfo;
                map.put(serviceInfo.packageName, serviceInfo.name);
            }
            if (!map.isEmpty()) {
                String join = String.join(", ", map.keySet());
                Log.i("cr_PaymentAppFinder", "\"" + str + "\" intent apps: " + join + ".");
            }
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.p4, java.lang.Object] */
    public final p4 c(GURL gurl) {
        HashMap hashMap = this.l;
        p4 p4Var = (p4) hashMap.get(gurl);
        if (p4Var == null) {
            ?? obj = new Object();
            obj.a = new HashSet();
            obj.b = new HashSet();
            hashMap.put(gurl, obj);
            return obj;
        }
        return p4Var;
    }

    public final String[] d(ActivityInfo activityInfo, String str) {
        int i;
        Bundle bundle = activityInfo.metaData;
        if (bundle != null && (i = bundle.getInt(str)) != 0) {
            ho0 ho0Var = this.e;
            ApplicationInfo applicationInfo = activityInfo.applicationInfo;
            ho0Var.getClass();
            try {
                Resources resourcesForApplication = or.a.getPackageManager().getResourcesForApplication(applicationInfo);
                if (resourcesForApplication != null) {
                    return resourcesForApplication.getStringArray(i);
                }
                return null;
            } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.os.Binder, WV.ba0, android.os.IInterface, android.content.ServiceConnection] */
    /* JADX WARN: Type inference failed for: r7v5, types: [WV.o4, java.lang.Object] */
    public final void e() {
        boolean z;
        String str;
        wo0 wo0Var = this.f;
        HashMap hashMap = this.i;
        if (hashMap.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            f(false);
            Log.e("cr_PaymentAppFinder", "No valid apps found.");
        }
        if (z) {
            uq0 uq0Var = wo0Var.c;
            uq0 uq0Var2 = wo0Var.c;
            uq0Var.getClass();
            if (!uq0Var.q) {
                this.q = hashMap.size();
                for (Map.Entry entry : hashMap.entrySet()) {
                    m4 m4Var = (m4) entry.getValue();
                    uq0Var2.getClass();
                    t6 a = uq0Var2.p.a();
                    Set<String> unmodifiableSet = Collections.unmodifiableSet(m4Var.d);
                    HashMap hashMap2 = new HashMap();
                    for (String str2 : unmodifiableSet) {
                        if (a.containsKey(str2)) {
                            hashMap2.put(str2, (rp0) a.get(str2));
                        }
                    }
                    uq0Var2.getClass();
                    String str3 = uq0Var2.f;
                    uq0Var2.getClass();
                    String str4 = uq0Var2.g;
                    uq0Var2.getClass();
                    uq0Var2.w.getClass();
                    uq0Var2.getClass();
                    Map unmodifiableMap = Collections.unmodifiableMap(uq0Var2.p.b());
                    Set<String> unmodifiableSet2 = Collections.unmodifiableSet(m4Var.d);
                    HashMap hashMap3 = new HashMap();
                    for (String str5 : unmodifiableSet2) {
                        if (unmodifiableMap.containsKey(str5)) {
                            hashMap3.put(str5, (bp0) unmodifiableMap.get(str5));
                        }
                    }
                    ?? obj = new Object();
                    obj.a = this;
                    m4Var.m = obj;
                    String str6 = m4Var.g;
                    if (str6 == null) {
                        m4Var.t(true);
                    } else {
                        String packageName = or.a.getPackageName();
                        String str7 = m4Var.e;
                        HashMap d = ug1.d(hashMap2);
                        boolean z2 = m4Var.k;
                        Intent intent = new Intent();
                        lg1.c(packageName, "callerPackageName");
                        lg1.c(str6, "paymentAppServiceName");
                        lg1.c(str7, "paymentAppPackageName");
                        intent.setClassName(str7, str6);
                        intent.setAction("org.chromium.intent.action.IS_READY_TO_PAY");
                        Bundle bundle = new Bundle();
                        bundle.putString("packageName", packageName);
                        lg1.a((String) N.OIO(1, 1, str3), (String) N.OIO(1, 1, str4), d, z2, bundle);
                        intent.putExtras(bundle);
                        Context context = or.a;
                        ?? binder = new Binder();
                        binder.attachInterface(binder, "org.chromium.IsReadyToPayServiceCallback");
                        binder.a = 2000L;
                        binder.b = 5000L;
                        binder.c = context;
                        binder.d = m4Var;
                        binder.g = new Handler();
                        binder.h = intent;
                        if (intent.getComponent() != null) {
                            str = intent.getComponent().getClassName();
                        } else {
                            str = "";
                        }
                        binder.i = str;
                        Log.i("cr_IsReadyToPayService", "Connecting to \"" + str + "\".");
                        try {
                            boolean bindService = context.bindService(intent, binder, 1);
                            binder.e = bindService;
                            if (!bindService) {
                                Log.e("cr_IsReadyToPayService", "Could not find \"" + str + "\" or no permission to connect.");
                            }
                        } catch (SecurityException e) {
                            Log.e("cr_IsReadyToPayService", "Error connecting to \"" + str + "\": " + e.getMessage());
                        }
                        if (!binder.e) {
                            binder.y();
                        } else {
                            Handler handler = binder.g;
                            aa0 aa0Var = new aa0(1);
                            aa0Var.b = binder;
                            handler.postDelayed(aa0Var, binder.b);
                        }
                    }
                }
                return;
            }
        }
        wo0Var.a(this.g);
    }

    public final void f(boolean z) {
        if (!this.s) {
            this.s = true;
            Log.i("cr_PaymentAppFinder", "Can make payment: \"" + z + "\".");
            wo0 wo0Var = this.f;
            if (z) {
                if (!wo0Var.d) {
                    wo0Var.d = true;
                    uq0 uq0Var = wo0Var.c;
                    uq0Var.A = true;
                    if (uq0Var.B) {
                        uq0Var.i();
                        return;
                    }
                    return;
                }
                return;
            }
            wo0Var.getClass();
        }
    }

    public final void g() {
        PaymentManifestParser paymentManifestParser = this.d;
        np0 np0Var = this.b;
        int i = this.r - 1;
        this.r = i;
        if (i != 0) {
            return;
        }
        WebPaymentsWebDataService webPaymentsWebDataService = this.c;
        long j = webPaymentsWebDataService.a;
        if (j != 0) {
            N.VJ(61, j);
            webPaymentsWebDataService.a = 0L;
        }
        long j2 = np0Var.a;
        if (j2 != 0) {
            N.VJ(57, j2);
            np0Var.a = 0L;
            CSPCheckerBridge cSPCheckerBridge = np0Var.b;
            if (cSPCheckerBridge != null) {
                long j3 = cSPCheckerBridge.b;
                if (j3 != 0) {
                    N.VJ(43, j3);
                    cSPCheckerBridge.b = 0L;
                }
            }
        }
        long j4 = paymentManifestParser.a;
        if (j4 != 0) {
            N.VJ(58, j4);
            paymentManifestParser.a = 0L;
        }
    }

    public final void h() {
        String b;
        HashMap hashMap = this.l;
        int i = this.p - 1;
        this.p = i;
        if (i != 0) {
            return;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            GURL gurl = (GURL) entry.getKey();
            if (this.a.contains(gurl)) {
                p4 p4Var = (p4) entry.getValue();
                String str = null;
                if (gurl != null && (b = gurl.b()) != null) {
                    str = b.endsWith("/") ? b.substring(0, b.length() - 1) : b;
                }
                Iterator it = p4Var.a.iterator();
                while (it.hasNext()) {
                    i((ResolveInfo) it.next(), str);
                }
                Iterator it2 = p4Var.b.iterator();
                while (it2.hasNext()) {
                    Set<GURL> set = (Set) this.j.get((GURL) it2.next());
                    if (set != null) {
                        for (GURL gurl2 : set) {
                            p4 p4Var2 = (p4) hashMap.get(gurl2);
                            if (p4Var2 != null) {
                                Iterator it3 = p4Var2.a.iterator();
                                while (it3.hasNext()) {
                                    i((ResolveInfo) it3.next(), str);
                                }
                            }
                        }
                    }
                }
            }
        }
        e();
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [WV.m4, java.lang.Object, org.chromium.components.payments.PaymentApp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.w71] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, WV.w71] */
    public final void i(ResolveInfo resolveInfo, String str) {
        ho0 ho0Var;
        w71 w71Var;
        String str2;
        String string;
        ho0 ho0Var2;
        String[] strArr;
        ho0 ho0Var3 = this.e;
        HashMap hashMap = this.i;
        wo0 wo0Var = this.f;
        uq0 uq0Var = wo0Var.c;
        uq0 uq0Var2 = wo0Var.c;
        uq0Var.getClass();
        if (uq0Var.q) {
            return;
        }
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        String str3 = activityInfo.packageName;
        String[] d = d(activityInfo, "org.chromium.payment_supported_delegations");
        if (d == null || d.length == 0) {
            ho0Var = ho0Var3;
            ?? obj = new Object();
            obj.a = false;
            obj.b = false;
            obj.c = false;
            obj.d = false;
            w71Var = obj;
        } else {
            int min = Math.min(d.length, 4);
            int i = 0;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (i < min) {
                String str4 = d[i];
                if (str4 == null) {
                    Log.e("cr_SupportedDelegations", "null is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible.");
                    ho0Var2 = ho0Var3;
                    strArr = d;
                } else {
                    ho0Var2 = ho0Var3;
                    if (str4.equals("shippingAddress")) {
                        strArr = d;
                        z = true;
                    } else if (d[i].equals("payerName")) {
                        strArr = d;
                        z2 = true;
                    } else if (d[i].equals("payerPhone")) {
                        strArr = d;
                        z3 = true;
                    } else if (d[i].equals("payerEmail")) {
                        strArr = d;
                        z4 = true;
                    } else {
                        strArr = d;
                        u2.n("\"", d[i], "\" is an invalid delegation value. Only [\"shippingAddress\", \"payerName\", \"payerPhone\", \"payerEmail\"] values are possible.", "cr_SupportedDelegations");
                    }
                }
                i++;
                ho0Var3 = ho0Var2;
                d = strArr;
            }
            ho0Var = ho0Var3;
            ?? obj2 = new Object();
            obj2.a = z;
            obj2.b = z2;
            obj2.c = z3;
            obj2.d = z4;
            w71Var = obj2;
        }
        uq0Var2.getClass();
        uq0Var2.w.getClass();
        tp0 tp0Var = uq0Var2.j;
        if (tp0Var != null && ((tp0Var.e && !w71Var.a) || ((tp0Var.b && !w71Var.b) || ((tp0Var.d && !w71Var.c) || (tp0Var.c && !w71Var.d))))) {
            Log.e("cr_PaymentAppFinder", "Skipping $ for not providing all of the requested PaymentOptions.".replace("$", str3));
            return;
        }
        m4 m4Var = (m4) hashMap.get(str3);
        if (m4Var != null) {
            str2 = "cr_PaymentAppFinder";
        } else {
            ho0Var.getClass();
            CharSequence loadLabel = resolveInfo.loadLabel(or.a.getPackageManager());
            if (TextUtils.isEmpty(loadLabel)) {
                u2.n("Skipping \"", str3, "\" because of empty label.", "cr_PaymentAppFinder");
                return;
            }
            String str5 = (String) this.m.get(str3);
            b(str3, "org.chromium.intent.action.IS_READY_TO_PAY", str5);
            String str6 = (String) this.n.get(str3);
            b(str3, "org.chromium.intent.action.UPDATE_PAYMENT_DETAILS", str6);
            Bundle bundle = resolveInfo.activityInfo.metaData;
            if (bundle == null) {
                string = null;
            } else {
                string = bundle.getString("org.chromium.default_payment_method_name");
            }
            ef efVar = uq0Var2.w;
            efVar.getClass();
            uq0Var2.w.getClass();
            String str7 = resolveInfo.activityInfo.name;
            String charSequence = loadLabel.toString();
            resolveInfo.loadIcon(or.a.getPackageManager());
            boolean a = ip0.a("AllowShowWithoutReadyToPay");
            str2 = "cr_PaymentAppFinder";
            jp0.b.c("ShowReadyToPayDebugInfo");
            boolean a2 = ip0.a("AndroidPaymentIntentsOmitDeprecatedParameters");
            int i2 = this.o;
            ?? paymentApp = new PaymentApp(str3, charSequence, null);
            paymentApp.b = new Handler();
            paymentApp.c = efVar;
            paymentApp.e = str3;
            paymentApp.f = str7;
            paymentApp.g = str5;
            paymentApp.h = str6;
            paymentApp.d = new HashSet();
            paymentApp.p = string;
            paymentApp.i = w71Var;
            paymentApp.j = a;
            paymentApp.k = a2;
            paymentApp.l = i2;
            paymentApp.q = false;
            hashMap.put(str3, paymentApp);
            m4Var = paymentApp;
        }
        m4Var.d.add(str);
        String str8 = resolveInfo.activityInfo.name;
        Log.i(str2, "Activity \"" + str8 + "\" in package \"" + str3 + "\" validated for \"" + str + "\".");
    }

    public final void j(GURL gurl, GURL gurl2) {
        String b = gurl2.b();
        String b2 = gurl.b();
        Log.i("cr_PaymentAppFinder", "Apps from \"" + b + "\" validated for \"" + b2 + "\".");
        c(gurl).b.add(gurl2);
    }
}
