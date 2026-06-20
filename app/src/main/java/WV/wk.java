package WV;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wk extends yk {
    public final nl[] k;
    public final ArrayList l;
    public final HashMap m;

    public wk(Handler handler, dm dmVar, String str, String str2, boolean z, boolean z2, boolean z3, int i, boolean z4) {
        super(handler, dmVar, str, str2, null, z, z2, z4);
        this.k = new nl[i];
        this.l = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.l.add(Integer.valueOf(i2));
        }
        if (z3) {
            this.m = new HashMap();
        } else {
            this.m = null;
        }
    }

    @Override // WV.yk
    public final nl b(Context context, Bundle bundle, tk tkVar, int i) {
        int i2;
        ArrayList arrayList = this.l;
        ComponentName componentName = null;
        if (arrayList.isEmpty()) {
            Log.w("cr_ChildConnAllocator", "Ran out of services to allocate.");
            return null;
        }
        HashMap hashMap = this.m;
        if (hashMap != null && arrayList.size() < 2) {
            Log.w("cr_ChildConnAllocator", "Ran out of services for fallback.");
            return null;
        }
        int intValue = ((Integer) arrayList.remove(0)).intValue();
        StringBuilder sb = new StringBuilder();
        String str = this.e;
        sb.append(str);
        sb.append(intValue);
        String sb2 = sb.toString();
        String str2 = this.d;
        ComponentName componentName2 = new ComponentName(str2, sb2);
        if (hashMap != null) {
            i2 = ((Integer) arrayList.remove(0)).intValue();
            componentName = new ComponentName(str2, str + i2);
        } else {
            i2 = -1;
        }
        ComponentName componentName3 = componentName;
        this.j.getClass();
        nl a = vk.a(context, componentName2, componentName3, this.g, this.h, bundle, null, true, this.i);
        this.k[intValue] = a;
        if (hashMap != null) {
            hashMap.put(a, Integer.valueOf(i2));
        }
        a.n(i, tkVar);
        return a;
    }

    @Override // WV.yk
    public final void c(nl nlVar) {
        nl[] nlVarArr = this.k;
        int indexOf = Arrays.asList(nlVarArr).indexOf(nlVar);
        if (indexOf == -1) {
            Log.e("cr_ChildConnAllocator", "Unable to find connection to free.");
            return;
        }
        nlVarArr[indexOf] = null;
        Integer valueOf = Integer.valueOf(indexOf);
        ArrayList arrayList = this.l;
        arrayList.add(valueOf);
        HashMap hashMap = this.m;
        if (hashMap != null) {
            Integer num = (Integer) hashMap.remove(nlVar);
            num.getClass();
            arrayList.add(num);
        }
    }
}
