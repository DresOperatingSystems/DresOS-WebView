package WV;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class in0 implements Iterator {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ jn0 d;

    public in0(jn0 jn0Var) {
        this.d = jn0Var;
        jn0Var.b++;
        this.a = jn0Var.a.size();
    }

    public final void a() {
        if (!this.c) {
            this.c = true;
            jn0 jn0Var = this.d;
            int i = jn0Var.b - 1;
            jn0Var.b = i;
            if (i <= 0 && jn0Var.d) {
                jn0Var.d = false;
                ArrayList arrayList = jn0Var.a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
            }
        }
    }

    public final void b() {
        a();
        jn0 jn0Var = this.d;
        jn0Var.b++;
        this.a = jn0Var.a.size();
        this.c = false;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.b;
        while (i < this.a && this.d.a.get(i) == null) {
            i++;
        }
        if (i < this.a) {
            return true;
        }
        a();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ArrayList arrayList = this.d.a;
        while (true) {
            int i = this.b;
            if (i >= this.a || arrayList.get(i) != null) {
                break;
            }
            this.b++;
        }
        int i2 = this.b;
        if (i2 < this.a) {
            this.b = i2 + 1;
            return arrayList.get(i2);
        }
        a();
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
