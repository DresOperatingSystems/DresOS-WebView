package WV;

import java.util.AbstractSet;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o6 extends AbstractSet {
    public final /* synthetic */ t6 a;

    public o6(t6 t6Var) {
        this.a = t6Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.r6, java.util.Iterator, java.lang.Object] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        ?? obj = new Object();
        t6 t6Var = this.a;
        obj.d = t6Var;
        obj.a = t6Var.c - 1;
        obj.b = -1;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.c;
    }
}
