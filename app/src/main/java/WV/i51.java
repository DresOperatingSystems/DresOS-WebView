package WV;

import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i51 extends y41 {
    public static final ft h = new ft[]{new ft(48, 0)}[0];
    public int b;
    public int c;
    public Rect d;
    public Rect e;
    public x41 f;
    public x41 g;

    public i51() {
        super(48);
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(h);
        q.a(this.b, 8);
        q.a(this.c, 12);
        q.h(this.d, 16, false);
        q.h(this.e, 24, true);
        q.h(this.f, 32, false);
        q.h(this.g, 40, true);
    }
}
