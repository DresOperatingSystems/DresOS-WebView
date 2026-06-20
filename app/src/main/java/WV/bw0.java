package WV;

import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bw0 extends e80 {
    public static final bw0 e = new bw0(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public bw0(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // WV.e80, WV.b80
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // WV.b80
    public final Object[] b() {
        return this.c;
    }

    @Override // WV.b80
    public final int c() {
        return this.d;
    }

    @Override // WV.b80
    public final int d() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
