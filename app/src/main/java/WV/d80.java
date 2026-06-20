package WV;

import java.util.Iterator;
import java.util.ListIterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d80 extends e80 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ e80 e;

    public d80(e80 e80Var, int i, int i2) {
        this.e = e80Var;
        this.c = i;
        this.d = i2;
    }

    @Override // WV.b80
    public final Object[] b() {
        return this.e.b();
    }

    @Override // WV.b80
    public final int c() {
        return this.e.d() + this.c + this.d;
    }

    @Override // WV.b80
    public final int d() {
        return this.e.d() + this.c;
    }

    @Override // WV.e80, java.util.List
    /* renamed from: f */
    public final e80 subList(int i, int i2) {
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.e.get(i + this.c);
    }

    @Override // WV.e80, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // WV.e80, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // WV.e80, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
