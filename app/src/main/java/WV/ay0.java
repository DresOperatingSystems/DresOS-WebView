package WV;

import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ay0 extends by0 implements Iterator {
    public zx0 a;
    public boolean b;
    public /* synthetic */ cy0 c;

    @Override // WV.by0
    public final void a(zx0 zx0Var) {
        boolean z;
        zx0 zx0Var2 = this.a;
        if (zx0Var == zx0Var2) {
            zx0 zx0Var3 = zx0Var2.d;
            this.a = zx0Var3;
            if (zx0Var3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            if (this.c.a != null) {
                return true;
            }
            return false;
        }
        zx0 zx0Var = this.a;
        if (zx0Var != null && zx0Var.c != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zx0 zx0Var;
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            zx0 zx0Var2 = this.a;
            if (zx0Var2 != null) {
                zx0Var = zx0Var2.c;
            } else {
                zx0Var = null;
            }
            this.a = zx0Var;
        }
        return this.a;
    }
}
