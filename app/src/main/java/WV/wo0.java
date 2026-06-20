package WV;

import J.N;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.chromium.components.payments.PaymentApp;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wo0 {
    public HashSet a;
    public ArrayList b;
    public uq0 c;
    public boolean d;

    public final void a(n4 n4Var) {
        PaymentApp paymentApp;
        ArrayList arrayList;
        boolean z;
        sp0 g;
        ArrayList arrayList2 = this.b;
        uq0 uq0Var = this.c;
        HashSet hashSet = this.a;
        hashSet.remove(n4Var);
        if (hashSet.isEmpty()) {
            boolean z2 = false;
            if (!this.d) {
                uq0Var.A = false;
                if (uq0Var.B) {
                    uq0Var.i();
                }
            }
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    paymentApp = (PaymentApp) obj;
                    if ("Google_Pay_Internal".equals(paymentApp.a)) {
                        break;
                    }
                } else {
                    paymentApp = null;
                    break;
                }
            }
            if (paymentApp == null) {
                arrayList = arrayList2;
            } else {
                arrayList = new ArrayList();
                int size2 = arrayList2.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    PaymentApp paymentApp2 = (PaymentApp) obj2;
                    Set e = paymentApp2.e();
                    if (!e.contains("https://google.com/pay") && !e.contains("https://pay.google.com/authentication")) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (paymentApp2 == paymentApp || !z) {
                        arrayList.add(paymentApp2);
                    }
                }
            }
            HashMap hashMap = new HashMap();
            int size3 = arrayList.size();
            for (int i3 = 0; i3 < size3; i3++) {
                hashMap.put(((PaymentApp) arrayList.get(i3)).a, (PaymentApp) arrayList.get(i3));
            }
            for (int i4 = 0; i4 < size3; i4++) {
                hashMap.remove(((PaymentApp) arrayList.get(i4)).c());
            }
            HashSet hashSet2 = new HashSet(hashMap.values());
            Iterator it = hashMap.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                PaymentApp paymentApp3 = (PaymentApp) it.next();
                if (paymentApp3.m()) {
                    hashSet2.clear();
                    hashSet2.add(paymentApp3);
                    break;
                }
                Set d = paymentApp3.d();
                if (d != null) {
                    Iterator it2 = ((HashSet) d).iterator();
                    while (it2.hasNext()) {
                        if (hashMap.containsKey((String) it2.next())) {
                            hashSet2.remove(paymentApp3);
                        }
                    }
                }
            }
            arrayList2.clear();
            ArrayList arrayList3 = new ArrayList(hashSet2);
            if (uq0Var.w != null) {
                uq0Var.r = true;
                int size4 = arrayList3.size();
                int i5 = 0;
                while (i5 < size4) {
                    Object obj3 = arrayList3.get(i5);
                    i5++;
                    uq0Var.z = ((PaymentApp) obj3).k() | uq0Var.z;
                }
                boolean z3 = uq0Var.z;
                uq0Var.z = z3;
                uq0Var.z = ((uq0Var.c.a() || N.ZJ(19, uq0Var.p.a)) ? true : true) & z3;
                ef efVar = uq0Var.w;
                efVar.b.addAll(arrayList3);
                efVar.c = true;
                efVar.b();
                N.VIIJZ(1, 1, uq0Var.w.b.size(), uq0Var.e.a, !uq0Var.w.b.isEmpty());
                if (uq0Var.s && (g = uq0Var.g()) != null) {
                    uq0Var.h(2, g.a);
                    return;
                }
                if (uq0Var.B) {
                    uq0Var.i();
                }
                if (uq0Var.C) {
                    uq0Var.j();
                }
            }
        }
    }
}
