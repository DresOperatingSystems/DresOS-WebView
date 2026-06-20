package WV;

import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v9 extends lw {
    public String a;
    public String b;

    @Override // WV.lw
    public final int a() {
        return 0;
    }

    @Override // WV.lw
    public final String b() {
        return this.a;
    }

    @Override // WV.lw
    public final int c() {
        return tu0.i;
    }

    @Override // WV.lw
    public final String d() {
        return null;
    }

    @Override // WV.lw
    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v9) {
            v9 v9Var = (v9) obj;
            if (Objects.equals(this.a, v9Var.a) && this.b.equals(v9Var.b) && "".equals("")) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // WV.lw
    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        String str2 = this.b;
        Boolean bool = Boolean.FALSE;
        return Objects.hash(str, null, str2, null, 0, 20, bool, bool, "", null, null, null);
    }
}
