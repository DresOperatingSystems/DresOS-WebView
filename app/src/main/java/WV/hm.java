package WV;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hm implements Iterator {
    public int a;
    public /* synthetic */ im b;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        ArrayList arrayList = this.b.c;
        int i = this.a;
        this.a = i - 1;
        return ((fm) arrayList.get(i)).a;
    }
}
