package WV;

import android.graphics.Typeface;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q5 {
    public Typeface a;
    public String b;
    public int c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        if (this.c != q5Var.c || !Objects.equals(this.a, q5Var.a) || !Objects.equals(this.b, q5Var.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
