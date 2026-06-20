package WV;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h40 implements Iterator, bb0 {
    public Object a;
    public int b;
    public /* synthetic */ i40 c;

    public final void a() {
        Object a;
        int i = this.b;
        i40 i40Var = this.c;
        if (i == -2) {
            a = i40Var.a.a();
        } else {
            a = i40Var.b.a.a();
        }
        this.a = a;
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        if (this.b == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b < 0) {
            a();
        }
        if (this.b != 0) {
            Object obj = this.a;
            this.b = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
