package WV;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fs extends f7 {
    public final /* synthetic */ is g;

    public fs(is isVar) {
        this.g = isVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, WV.ki1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, WV.vr] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.xc1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, WV.wc1] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.Comparator] */
    @Override // WV.f7
    public final Object a() {
        char c;
        int i;
        File b = j81.b();
        if (!b.mkdir() && !b.isDirectory()) {
            b = null;
        }
        ur urVar = new ur(b);
        File file = new File(urVar.c(), "uploads.log");
        ?? obj = new Object();
        obj.a = file;
        ?? obj2 = new Object();
        obj2.a = urVar;
        File file2 = new File(j81.b(), "crash_logs");
        ?? obj3 = new Object();
        obj3.a = file2;
        wr[] wrVarArr = {obj, obj2, obj3};
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < 3; i2++) {
            arrayList2.addAll(wrVarArr[i2].a());
        }
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        int size = arrayList2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj4 = arrayList2.get(i3);
            i3++;
            vr vrVar = (vr) obj4;
            boolean z = vrVar.f;
            String str = vrVar.b;
            if (z) {
                hashSet.add(str);
            } else {
                vr vrVar2 = (vr) hashMap.get(str);
                if (vrVar2 != null) {
                    ?? obj5 = new Object();
                    obj5.c = -1L;
                    obj5.e = -1L;
                    obj5.b = vrVar2.b;
                    String str2 = vrVar2.d;
                    if (str2 == null) {
                        str2 = vrVar.d;
                    }
                    obj5.d = str2;
                    long j = vrVar2.e;
                    if (j == -1) {
                        j = vrVar.e;
                    }
                    obj5.e = j;
                    int i4 = vrVar2.a;
                    if (i4 != 0 && (i = vrVar.a) != 0) {
                        if (i4 == 4 || i == 4) {
                            obj5.a = 4;
                        }
                    } else {
                        if (i4 == 0) {
                            i4 = vrVar.a;
                        }
                        obj5.a = i4;
                    }
                    long j2 = vrVar2.c;
                    int i5 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                    if (i5 != 0) {
                        long j3 = vrVar.c;
                        if (j3 != -1) {
                            obj5.c = Math.min(j2, j3);
                            Map map = vrVar2.g;
                            obj5.g = map;
                            map.putAll(vrVar.g);
                            vrVar = obj5;
                        }
                    }
                    if (i5 == 0) {
                        j2 = vrVar.c;
                    }
                    obj5.c = j2;
                    Map map2 = vrVar2.g;
                    obj5.g = map2;
                    map2.putAll(vrVar.g);
                    vrVar = obj5;
                }
                hashMap.put(vrVar.b, vrVar);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (!hashSet.contains(entry.getKey())) {
                arrayList3.add((vr) entry.getValue());
            }
        }
        Collections.sort(arrayList3, new Object());
        int size2 = arrayList3.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj6 = arrayList3.get(i6);
            i6++;
            vr vrVar3 = (vr) obj6;
            String str3 = (String) vrVar3.g.get("channel");
            if (str3 == null) {
                str3 = "default";
            }
            char c2 = 65535;
            switch (str3.hashCode()) {
                case -1367725928:
                    if (str3.equals("canary")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -892499141:
                    if (str3.equals("stable")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 99349:
                    if (str3.equals("dev")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case 3020272:
                    if (str3.equals("beta")) {
                        c2 = 3;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    c = 1;
                    break;
                case 1:
                    c = 4;
                    break;
                case 2:
                    c = 2;
                    break;
                case 3:
                    c = 3;
                    break;
                default:
                    c = 0;
                    break;
            }
            if (c == 0 || c == 4) {
                arrayList.add(vrVar3);
            }
        }
        if (arrayList.size() > 20) {
            return arrayList.subList(0, 20);
        }
        return arrayList;
    }

    @Override // WV.f7
    public final void e(Object obj) {
        is isVar = this.g;
        isVar.a = (List) obj;
        isVar.notifyDataSetChanged();
    }
}
