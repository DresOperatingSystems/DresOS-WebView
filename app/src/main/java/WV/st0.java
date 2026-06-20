package WV;

import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class st0 extends vt0 {
    public Object a;

    public st0(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof st0) && Objects.equals(((st0) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        Object obj = this.a;
        if (obj == null) {
            obj = "null";
        }
        String valueOf = String.valueOf(obj);
        String simpleName = st0.class.getSimpleName();
        return valueOf + " in " + simpleName;
    }
}
