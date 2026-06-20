package WV;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ty0 implements cz0 {
    public /* synthetic */ uy0 a;

    @Override // WV.cz0
    public final Bundle a() {
        Map map;
        lo0[] lo0VarArr;
        uy0 uy0Var = this.a;
        LinkedHashMap linkedHashMap = uy0Var.d;
        int size = linkedHashMap.size();
        Map map2 = cy.a;
        if (size != 0) {
            if (size != 1) {
                map = new LinkedHashMap(linkedHashMap);
            } else {
                Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
                map = Collections.singletonMap(entry.getKey(), entry.getValue());
            }
        } else {
            map = map2;
        }
        for (Map.Entry entry2 : map.entrySet()) {
            uy0Var.a(((r41) entry2.getValue()).a(), (String) entry2.getKey());
        }
        LinkedHashMap linkedHashMap2 = uy0Var.b;
        int size2 = linkedHashMap2.size();
        if (size2 != 0) {
            if (size2 != 1) {
                map2 = new LinkedHashMap(linkedHashMap2);
            } else {
                Map.Entry entry3 = (Map.Entry) linkedHashMap2.entrySet().iterator().next();
                map2 = Collections.singletonMap(entry3.getKey(), entry3.getValue());
            }
        }
        for (Map.Entry entry4 : map2.entrySet()) {
            uy0Var.a(((cz0) entry4.getValue()).a(), (String) entry4.getKey());
        }
        LinkedHashMap linkedHashMap3 = uy0Var.a;
        if (linkedHashMap3.isEmpty()) {
            lo0VarArr = new lo0[0];
        } else {
            ArrayList arrayList = new ArrayList(linkedHashMap3.size());
            for (Map.Entry entry5 : linkedHashMap3.entrySet()) {
                arrayList.add(new lo0((String) entry5.getKey(), entry5.getValue()));
            }
            lo0VarArr = (lo0[]) arrayList.toArray(new lo0[0]);
        }
        return jj.a((lo0[]) Arrays.copyOf(lo0VarArr, lo0VarArr.length));
    }
}
