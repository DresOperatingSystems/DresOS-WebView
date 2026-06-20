package WV;

import java.io.Serializable;
import java.util.RandomAccess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class iy extends g implements hy, RandomAccess, Serializable {
    public Enum[] a;

    @Override // WV.g
    public final int a() {
        return this.a.length;
    }

    @Override // WV.g, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r2;
        if (obj instanceof Enum) {
            Enum r3 = (Enum) obj;
            Enum[] enumArr = this.a;
            int ordinal = r3.ordinal();
            if (ordinal >= 0 && ordinal < enumArr.length) {
                r2 = enumArr[ordinal];
            } else {
                r2 = null;
            }
            if (r2 == r3) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", length, ", size: "));
    }

    @Override // WV.g, java.util.List
    public final int indexOf(Object obj) {
        Enum r3;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int ordinal = r4.ordinal();
        Enum[] enumArr = this.a;
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r3 = enumArr[ordinal];
        } else {
            r3 = null;
        }
        if (r3 != r4) {
            return -1;
        }
        return ordinal;
    }

    @Override // WV.g, java.util.List
    public final int lastIndexOf(Object obj) {
        Enum r3;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int ordinal = r4.ordinal();
        Enum[] enumArr = this.a;
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r3 = enumArr[ordinal];
        } else {
            r3 = null;
        }
        if (r3 != r4) {
            return -1;
        }
        return ordinal;
    }
}
