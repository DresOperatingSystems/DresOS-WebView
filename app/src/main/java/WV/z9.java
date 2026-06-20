package WV;

import java.util.Objects;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z9 {
    public Origin a;
    public Origin b;
    public int c;
    public long d;

    public final boolean equals(Object obj) {
        if (obj instanceof z9) {
            z9 z9Var = (z9) obj;
            if (this.a.equals(z9Var.a) && this.b.equals(z9Var.b) && this.c == z9Var.c && this.d == z9Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), Long.valueOf(this.d));
    }
}
