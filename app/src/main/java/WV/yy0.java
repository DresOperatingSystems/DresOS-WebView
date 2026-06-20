package WV;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yy0 implements cz0 {
    public dz0 a;
    public boolean b;
    public Bundle c;
    public b81 d;

    @Override // WV.cz0
    public final Bundle a() {
        Bundle a = jj.a((lo0[]) Arrays.copyOf(new lo0[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            a.putAll(bundle);
        }
        for (Map.Entry entry : ((zy0) this.d.a()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a2 = ((qy0) entry.getValue()).a.e.a();
            if (!a2.isEmpty()) {
                a.putBundle(str, a2);
            }
        }
        this.b = false;
        return a;
    }

    public final void b() {
        if (!this.b) {
            Bundle a = this.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle a2 = jj.a((lo0[]) Arrays.copyOf(new lo0[0], 0));
            Bundle bundle = this.c;
            if (bundle != null) {
                a2.putAll(bundle);
            }
            if (a != null) {
                a2.putAll(a);
            }
            this.c = a2;
            this.b = true;
            zy0 zy0Var = (zy0) this.d.a();
        }
    }
}
