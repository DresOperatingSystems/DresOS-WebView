package WV;

import android.content.res.Resources;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zw0 {
    public Resources a;
    public Resources.Theme b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zw0.class == obj.getClass()) {
            zw0 zw0Var = (zw0) obj;
            if (this.a.equals(zw0Var.a) && Objects.equals(this.b, zw0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
