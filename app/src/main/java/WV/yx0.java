package WV;

import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yx0 extends by0 implements Iterator {
    public zx0 a;
    public zx0 b;
    public final /* synthetic */ int c;

    public yx0(zx0 zx0Var, zx0 zx0Var2, int i) {
        this.c = i;
        this.a = zx0Var2;
        this.b = zx0Var;
    }

    @Override // WV.by0
    public final void a(zx0 zx0Var) {
        zx0 zx0Var2;
        zx0 zx0Var3 = null;
        if (this.a == zx0Var && zx0Var == this.b) {
            this.b = null;
            this.a = null;
        }
        zx0 zx0Var4 = this.a;
        if (zx0Var4 == zx0Var) {
            switch (this.c) {
                case 0:
                    zx0Var2 = zx0Var4.d;
                    break;
                default:
                    zx0Var2 = zx0Var4.c;
                    break;
            }
            this.a = zx0Var2;
        }
        zx0 zx0Var5 = this.b;
        if (zx0Var5 == zx0Var) {
            zx0 zx0Var6 = this.a;
            if (zx0Var5 != zx0Var6 && zx0Var6 != null) {
                zx0Var3 = b(zx0Var5);
            }
            this.b = zx0Var3;
        }
    }

    public final zx0 b(zx0 zx0Var) {
        switch (this.c) {
            case 0:
                return zx0Var.c;
            default:
                return zx0Var.d;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        zx0 zx0Var;
        zx0 zx0Var2 = this.b;
        zx0 zx0Var3 = this.a;
        if (zx0Var2 != zx0Var3 && zx0Var3 != null) {
            zx0Var = b(zx0Var2);
        } else {
            zx0Var = null;
        }
        this.b = zx0Var;
        return zx0Var2;
    }
}
