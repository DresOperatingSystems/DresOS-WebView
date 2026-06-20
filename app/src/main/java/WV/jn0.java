package WV;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jn0 implements Iterable {
    public final ArrayList a = new ArrayList();
    public int b;
    public int c;
    public boolean d;

    public final boolean a(Object obj) {
        if (obj != null) {
            ArrayList arrayList = this.a;
            if (!arrayList.contains(obj)) {
                arrayList.add(obj);
                this.c++;
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean b(Object obj) {
        ArrayList arrayList;
        int indexOf;
        if (obj == null || (indexOf = (arrayList = this.a).indexOf(obj)) == -1) {
            return false;
        }
        if (this.b == 0) {
            arrayList.remove(indexOf);
        } else {
            this.d = true;
            arrayList.set(indexOf, null);
        }
        this.c--;
        return true;
    }

    public final void clear() {
        boolean z;
        this.c = 0;
        int i = this.b;
        ArrayList arrayList = this.a;
        if (i == 0) {
            arrayList.clear();
            return;
        }
        int size = arrayList.size();
        boolean z2 = this.d;
        if (size != 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z2 | z;
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.set(i2, null);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new in0(this);
    }
}
