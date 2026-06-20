package WV;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ic0 implements ListIterator, bb0 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public i e;

    public /* synthetic */ ic0(int i) {
        this.a = i;
    }

    public void a() {
        if (kc0.c(((jc0) this.e).e) == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.a) {
            case 0:
                a();
                jc0 jc0Var = (jc0) this.e;
                int i = this.b;
                this.b = i + 1;
                jc0Var.add(i, obj);
                this.c = -1;
                this.d = jc0.c(jc0Var);
                return;
            default:
                b();
                kc0 kc0Var = (kc0) this.e;
                int i2 = this.b;
                this.b = i2 + 1;
                kc0Var.add(i2, obj);
                this.c = -1;
                this.d = kc0.c(kc0Var);
                return;
        }
    }

    public void b() {
        if (kc0.c((kc0) this.e) == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((jc0) this.e).c) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((kc0) this.e).b) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                if (this.b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.b > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                jc0 jc0Var = (jc0) this.e;
                if (i < jc0Var.c) {
                    this.b = i + 1;
                    this.c = i;
                    return jc0Var.a[jc0Var.b + i];
                }
                throw new NoSuchElementException();
            default:
                b();
                int i2 = this.b;
                kc0 kc0Var = (kc0) this.e;
                if (i2 < kc0Var.b) {
                    this.b = i2 + 1;
                    this.c = i2;
                    return kc0Var.a[i2];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.a) {
            case 0:
                a();
                int i = this.b;
                if (i > 0) {
                    int i2 = i - 1;
                    this.b = i2;
                    this.c = i2;
                    jc0 jc0Var = (jc0) this.e;
                    return jc0Var.a[jc0Var.b + i2];
                }
                throw new NoSuchElementException();
            default:
                b();
                int i3 = this.b;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.b = i4;
                    this.c = i4;
                    return ((kc0) this.e).a[i4];
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.a) {
            case 0:
                i = this.b;
                break;
            default:
                i = this.b;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                jc0 jc0Var = (jc0) this.e;
                a();
                int i = this.c;
                if (i != -1) {
                    jc0Var.b(i);
                    this.b = this.c;
                    this.c = -1;
                    this.d = jc0.c(jc0Var);
                    return;
                }
                gb.l("Call next() or previous() before removing element from the iterator.");
                return;
            default:
                kc0 kc0Var = (kc0) this.e;
                b();
                int i2 = this.c;
                if (i2 != -1) {
                    kc0Var.b(i2);
                    this.b = this.c;
                    this.c = -1;
                    this.d = kc0.c(kc0Var);
                    return;
                }
                gb.l("Call next() or previous() before removing element from the iterator.");
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                a();
                int i = this.c;
                if (i != -1) {
                    ((jc0) this.e).set(i, obj);
                    return;
                } else {
                    gb.l("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                b();
                int i2 = this.c;
                if (i2 != -1) {
                    ((kc0) this.e).set(i2, obj);
                    return;
                } else {
                    gb.l("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
        }
    }
}
