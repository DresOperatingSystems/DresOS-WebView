package WV;

import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g4 extends b90 implements i3 {
    @Override // WV.b90
    public final a90 T() {
        return this.a;
    }

    @Override // WV.i3
    public final void c(Rect rect) {
        e4 e4Var = new e4();
        e4Var.b = rect;
        a90 a90Var = this.a;
        a90Var.b.s(e4Var.c(a90Var.a, new bh0(0)));
    }
}
