package WV;

import java.util.List;
import java.util.RandomAccess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f extends g implements RandomAccess {
    public final g a;
    public final int b;
    public final int c;

    public f(g gVar, int i, int i2) {
        this.a = gVar;
        this.b = i;
        c.a(i, i2, gVar.a());
        this.c = i2 - i;
    }

    @Override // WV.g
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a.get(this.b + i);
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    @Override // WV.g, java.util.List
    public final List subList(int i, int i2) {
        c.a(i, i2, this.c);
        int i3 = this.b;
        return new f(this.a, i + i3, i3 + i2);
    }
}
