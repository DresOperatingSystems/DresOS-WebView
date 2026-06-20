package WV;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xk extends yk {
    public final int k;
    public final v6 l;
    public int m;

    public xk(Handler handler, dm dmVar, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        super(handler, dmVar, str, str2, str3, z, z2, z3);
        this.l = new v6();
        this.k = 98;
    }

    @Override // WV.yk
    public final nl b(Context context, Bundle bundle, tk tkVar, int i) {
        nl d = d(context, bundle);
        if (d == null) {
            return null;
        }
        this.l.add(d);
        d.n(i, tkVar);
        return d;
    }

    @Override // WV.yk
    public final void c(nl nlVar) {
        this.l.remove(nlVar);
    }

    public final nl d(Context context, Bundle bundle) {
        ComponentName componentName = null;
        if (this.l.c >= this.k) {
            Log.w("cr_ChildConnAllocator", "Ran out of UIDs to allocate.");
            return null;
        }
        String str = this.e;
        String str2 = this.d;
        ComponentName componentName2 = new ComponentName(str2, str);
        String str3 = this.f;
        if (str3 != null) {
            componentName = new ComponentName(str2, str3);
        }
        String num = Integer.toString(this.m);
        this.m++;
        this.j.getClass();
        return vk.a(context, componentName2, componentName, this.g, this.h, bundle, num, false, this.i);
    }
}
