package WV;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ug1 {
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.mg1, java.lang.Object] */
    public static mg1 a(zo0 zo0Var) {
        if (zo0Var == null) {
            return null;
        }
        String str = zo0Var.b;
        String str2 = zo0Var.c;
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.og1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.mg1, java.lang.Object] */
    public static og1 b(lp0 lp0Var) {
        mg1 mg1Var;
        mg1 a = a(lp0Var.b);
        kp0 kp0Var = lp0Var.c;
        if (kp0Var == null) {
            mg1Var = null;
        } else {
            String str = kp0Var.b;
            String str2 = kp0Var.c;
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            mg1Var = obj;
        }
        ?? obj2 = new Object();
        obj2.a = a;
        obj2.b = mg1Var;
        return obj2;
    }

    public static ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            lp0 lp0Var = (lp0) list.get(i);
            if (lp0Var != null) {
                arrayList.add(b(lp0Var));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.qg1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public static HashMap d(Map map) {
        ?? obj;
        if (map == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            rp0 rp0Var = (rp0) entry.getValue();
            if (rp0Var == null) {
                obj = 0;
            } else {
                String str2 = rp0Var.b;
                String str3 = rp0Var.c;
                obj = new Object();
                obj.a = str2;
                obj.b = str3;
            }
            hashMap.put(str, obj);
        }
        return hashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.tg1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public static ArrayList e(List list) {
        ?? obj;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mr0 mr0Var = (mr0) it.next();
            if (mr0Var == null) {
                obj = 0;
            } else {
                String str = mr0Var.b;
                String str2 = mr0Var.c;
                mg1 a = a(mr0Var.d);
                boolean z = mr0Var.e;
                obj = new Object();
                obj.a = str;
                obj.b = str2;
                obj.c = a;
                obj.d = z;
            }
            arrayList.add(obj);
        }
        return arrayList;
    }

    public static void f(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString(str, str2);
        }
    }
}
