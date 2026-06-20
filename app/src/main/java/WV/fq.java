package WV;

import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fq {
    public String a;
    public String b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof fq)) {
            return false;
        }
        fq fqVar = (fq) obj;
        if (!this.a.equals(fqVar.a) || !this.b.equals(fqVar.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return "Name : " + str + " - Version : " + str2;
    }
}
