package org.chromium.gfx.mojom;

import WV.ft;
import WV.gy;
import WV.ot;
import WV.y41;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class Rect extends y41 {
    public static final ft[] f;
    public static final ft g;
    public int b;
    public int c;
    public int d;
    public int e;

    static {
        ft[] ftVarArr = {new ft(24, 0)};
        f = ftVarArr;
        g = ftVarArr[0];
    }

    public Rect(int i) {
        super(24);
    }

    public static Rect d(ot otVar) {
        if (otVar == null) {
            return null;
        }
        otVar.b();
        try {
            otVar.c(f);
            Rect rect = new Rect(0);
            rect.b = otVar.l(8);
            rect.c = otVar.l(12);
            rect.d = otVar.l(16);
            rect.e = otVar.l(20);
            return rect;
        } finally {
            otVar.a();
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(g);
        q.a(this.b, 8);
        q.a(this.c, 12);
        q.a(this.d, 16);
        q.a(this.e, 20);
    }
}
