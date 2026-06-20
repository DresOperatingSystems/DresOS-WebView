package WV;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class re0 implements Iterator, bb0 {
    public final te0 a;
    public int b;
    public int c = -1;
    public int d;
    public final /* synthetic */ int e;

    public re0(te0 te0Var, int i) {
        this.e = i;
        this.a = te0Var;
        this.d = te0Var.h;
        b();
    }

    public final void a() {
        if (this.a.h == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void b() {
        while (true) {
            int i = this.b;
            te0 te0Var = this.a;
            if (i < te0Var.f && te0Var.c[i] < 0) {
                this.b = i + 1;
            } else {
                return;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [WV.se0, java.lang.Object] */
    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                a();
                int i = this.b;
                te0 te0Var = this.a;
                if (i < te0Var.f) {
                    this.b = i + 1;
                    this.c = i;
                    ?? obj = new Object();
                    obj.a = te0Var;
                    obj.b = i;
                    obj.c = te0Var.h;
                    b();
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                a();
                int i2 = this.b;
                te0 te0Var2 = this.a;
                if (i2 < te0Var2.f) {
                    this.b = i2 + 1;
                    this.c = i2;
                    Object obj2 = te0Var2.a[i2];
                    b();
                    return obj2;
                }
                throw new NoSuchElementException();
            default:
                a();
                int i3 = this.b;
                te0 te0Var3 = this.a;
                if (i3 < te0Var3.f) {
                    this.b = i3 + 1;
                    this.c = i3;
                    Object obj3 = te0Var3.b[i3];
                    b();
                    return obj3;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        if (this.c != -1) {
            te0 te0Var = this.a;
            te0Var.b();
            te0Var.h(this.c);
            this.c = -1;
            this.d = te0Var.h;
            return;
        }
        gb.l("Call next() before removing element from the iterator.");
    }
}
