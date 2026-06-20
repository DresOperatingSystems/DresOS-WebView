package WV;

import android.graphics.Rect;
import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ck1 extends bk1 {
    public v80 r;
    public v80 s;
    public v80 t;
    public v80 u;

    public ck1(kk1 kk1Var, WindowInsets windowInsets) {
        super(kk1Var);
        this.e = null;
        this.k = new Rect[10];
        this.l = new Rect[10];
        this.c = windowInsets;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
    }

    @Override // WV.ik1
    public final kk1 a() {
        return kk1.b(null, this.c.consumeDisplayCutout());
    }

    @Override // WV.ik1
    public final kk1 b() {
        return kk1.b(null, this.c.consumeStableInsets());
    }

    @Override // WV.ik1
    public final kk1 c() {
        return kk1.b(null, this.c.consumeSystemWindowInsets());
    }

    @Override // WV.ik1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ck1) {
            ck1 ck1Var = (ck1) obj;
            if (Objects.equals(this.c, ck1Var.c) && Objects.equals(this.g, ck1Var.g)) {
                if ((this.h & 6) == (ck1Var.h & 6)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.uv, java.lang.Object] */
    @Override // WV.ik1
    public final uv g() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = displayCutout;
        return obj;
    }

    @Override // WV.ik1
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // WV.ik1
    public final v80 i() {
        if (this.t == null) {
            this.t = v80.b(this.c.getMandatorySystemGestureInsets());
        }
        return this.t;
    }

    @Override // WV.ik1
    public final v80 j() {
        WindowInsets windowInsets = this.c;
        if (this.r == null) {
            this.r = v80.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.r;
    }

    @Override // WV.ik1
    public final v80 k() {
        if (this.s == null) {
            this.s = v80.b(this.c.getSystemGestureInsets());
        }
        return this.s;
    }

    @Override // WV.ik1
    public final v80 m() {
        if (this.u == null) {
            this.u = v80.b(this.c.getTappableElementInsets());
        }
        return this.u;
    }

    @Override // WV.ik1
    public final kk1 p(int i, int i2, int i3, int i4) {
        return kk1.b(null, this.c.inset(i, i2, i3, i4));
    }

    @Override // WV.ik1
    public final boolean q() {
        return this.c.isConsumed();
    }
}
