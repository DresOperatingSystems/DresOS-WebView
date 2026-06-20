package WV;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oz {
    public final HashMap a = new HashMap();

    public oz(nz[] nzVarArr) {
        for (nz nzVar : nzVarArr) {
            this.a.put(nzVar.a, nzVar);
        }
    }

    public final void a(Map map) {
        List list;
        String str;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        ep epVar = ep.d;
        String b = epVar.b("enable-features");
        List list2 = Collections.EMPTY_LIST;
        if (b != null) {
            list = Arrays.asList(b.split(","));
        } else {
            list = list2;
        }
        hashSet.addAll(list);
        String b2 = epVar.b("disable-features");
        if (b2 != null) {
            list2 = Arrays.asList(b2.split(","));
        }
        hashSet2.addAll(list2);
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            HashMap hashMap = this.a;
            if (hashMap.containsKey(str2)) {
                nz nzVar = (nz) hashMap.get(str2);
                boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
                boolean z = nzVar.d;
                String str3 = nzVar.a;
                if (z) {
                    if (booleanValue) {
                        hashSet.add(str3);
                        hashSet2.remove(str3);
                    } else {
                        hashSet.remove(str3);
                        hashSet2.add(str3);
                    }
                } else if (booleanValue && (str = nzVar.c) != null) {
                    epVar.a(str3, str);
                } else if (booleanValue) {
                    epVar.a(str3, null);
                } else {
                    epVar.e(str3);
                }
            } else {
                gb.m(u2.h("Unable to find flag '", str2, "' in the list."));
                return;
            }
        }
        ArrayList arrayList = new ArrayList(hashSet);
        if (arrayList.isEmpty()) {
            epVar.e("enable-features");
        } else {
            epVar.a("enable-features", TextUtils.join(",", arrayList));
        }
        ArrayList arrayList2 = new ArrayList(hashSet2);
        if (arrayList2.isEmpty()) {
            epVar.e("disable-features");
        } else {
            epVar.a("disable-features", TextUtils.join(",", arrayList2));
        }
    }
}
