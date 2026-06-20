package WV;

import java.util.AbstractMap;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cw0 extends e80 {
    public final /* synthetic */ dw0 c;

    public cw0(dw0 dw0Var) {
        this.c = dw0Var;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.c.e;
        int i2 = i * 2;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.f;
    }
}
