package WV;

import java.util.Iterator;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m31 implements Iterator {
    public int a;
    public boolean b;
    public Iterator c;
    public /* synthetic */ k31 d;

    public final Iterator a() {
        if (this.c == null) {
            this.c = this.d.c.entrySet().iterator();
        }
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a + 1;
        k31 k31Var = this.d;
        if (i < k31Var.b || (!k31Var.c.isEmpty() && a().hasNext())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int i = this.a + 1;
        this.a = i;
        k31 k31Var = this.d;
        if (i < k31Var.b) {
            return (l31) k31Var.a[i];
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        k31 k31Var = this.d;
        if (this.b) {
            this.b = false;
            int i = k31.g;
            k31Var.b();
            int i2 = this.a;
            if (i2 < k31Var.b) {
                this.a = i2 - 1;
                k31Var.h(i2);
                return;
            }
            a().remove();
            return;
        }
        gb.l("remove() was called before next()");
    }
}
