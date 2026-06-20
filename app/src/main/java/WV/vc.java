package WV;

import J.N;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class vc implements Runnable {
    public /* synthetic */ HashMap a;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        HashMap hashMap = this.a;
        nz[] nzVarArr = it0.a;
        HashMap hashMap2 = new HashMap();
        for (nz nzVar : nzVarArr) {
            hashMap2.put(nzVar.a, nzVar);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            if (hashMap2.containsKey(str2)) {
                nz nzVar2 = (nz) hashMap2.get(str2);
                boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
                boolean z = nzVar2.d;
                String str3 = nzVar2.a;
                if (z) {
                    if (booleanValue) {
                        str = ":enabled";
                    } else {
                        str = ":disabled";
                    }
                    arrayList2.add(str3.concat(str));
                } else if (booleanValue) {
                    arrayList.add("--".concat(str3));
                }
            } else {
                gb.m(u2.h("Unable to find flag '", str2, "' in the list."));
                return;
            }
        }
        N.VOO(1, (String[]) arrayList.toArray(new String[0]), (String[]) arrayList2.toArray(new String[0]));
    }
}
