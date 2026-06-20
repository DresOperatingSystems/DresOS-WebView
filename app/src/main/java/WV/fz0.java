package WV;

import android.os.Bundle;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fz0 {
    public hz0 a;
    public dz0 b;

    public final void a(Bundle bundle) {
        hz0 hz0Var = this.a;
        iz0 iz0Var = hz0Var.a;
        if (!hz0Var.e) {
            hz0Var.a();
        }
        if (!iz0Var.d().h.a(zb0.d)) {
            if (!hz0Var.g) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = az0.a("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
                }
                hz0Var.f = bundle2;
                hz0Var.g = true;
                return;
            }
            gb.l("SavedStateRegistry was already restored.");
            return;
        }
        gb.k(iz0Var.d().h, "performRestore cannot be called when owner is ");
    }

    public final void b(Bundle bundle) {
        hz0 hz0Var = this.a;
        Bundle a = jj.a((lo0[]) Arrays.copyOf(new lo0[0], 0));
        Bundle bundle2 = hz0Var.f;
        if (bundle2 != null) {
            a.putAll(bundle2);
        }
        synchronized (hz0Var.c) {
            gj0 gj0Var = hz0Var.d;
            Object[] objArr = gj0Var.b;
            Object[] objArr2 = gj0Var.c;
            long[] jArr = gj0Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                int i4 = (i << 3) + i3;
                                a.putBundle((String) objArr[i4], ((cz0) objArr2[i4]).a());
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        }
        if (!a.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", a);
        }
    }
}
