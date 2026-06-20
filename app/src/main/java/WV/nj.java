package WV;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class nj implements Iterable, Serializable {
    public static final nj c = new nj(u90.b);
    public static final lj d;
    public int a = 0;
    public final byte[] b;

    static {
        lj ljVar;
        if (j2.a()) {
            ljVar = new lj(1);
        } else {
            ljVar = new lj(0);
        }
        d = ljVar;
    }

    public nj(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(u2.f(i, "Beginning index larger than ending index: ", i2, ", "));
                }
                throw new IndexOutOfBoundsException(u2.f(i2, "End index: ", i3, " >= "));
            }
            throw new IndexOutOfBoundsException("Beginning index: " + i + " < 0");
        }
        return i4;
    }

    public static nj c(byte[] bArr, int i, int i2) {
        byte[] copyOfRange;
        b(i, i + i2, bArr.length);
        switch (d.a) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i, i2 + i);
                break;
            default:
                copyOfRange = new byte[i2];
                System.arraycopy(bArr, i, copyOfRange, 0, i2);
                break;
        }
        return new nj(copyOfRange);
    }

    public byte a(int i) {
        return this.b[i];
    }

    public int d() {
        return 0;
    }

    public byte e(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof nj) && size() == ((nj) obj).size()) {
                if (size() != 0) {
                    if (obj instanceof nj) {
                        nj njVar = (nj) obj;
                        int i = this.a;
                        int i2 = njVar.a;
                        if (i == 0 || i2 == 0 || i == i2) {
                            int size = size();
                            if (size <= njVar.size()) {
                                if (size <= njVar.size()) {
                                    byte[] bArr = njVar.b;
                                    int d2 = d() + size;
                                    int d3 = d();
                                    int d4 = njVar.d();
                                    while (d3 < d2) {
                                        if (this.b[d3] != bArr[d4]) {
                                            return false;
                                        }
                                        d3++;
                                        d4++;
                                    }
                                    return true;
                                }
                                int size2 = njVar.size();
                                throw new IllegalArgumentException("Ran off end of other: 0, " + size + ", " + size2);
                            }
                            int size3 = size();
                            throw new IllegalArgumentException("Length too large: " + size + size3);
                        }
                        return false;
                    }
                    return obj.equals(this);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            int size = size();
            int d2 = d();
            int i2 = size;
            for (int i3 = d2; i3 < d2 + size; i3++) {
                i2 = (i2 * 31) + this.b[i3];
            }
            if (i2 == 0) {
                i2 = 1;
            }
            this.a = i2;
            return i2;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, java.lang.Object, WV.kj] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ?? obj = new Object();
        obj.c = this;
        obj.a = 0;
        obj.b = size();
        return obj;
    }

    public int size() {
        return this.b.length;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [WV.nj, WV.mj] */
    public final String toString() {
        nj njVar;
        String concat;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            concat = q81.a(this);
        } else {
            int b = b(0, 47, size());
            if (b == 0) {
                njVar = c;
            } else {
                int d2 = d();
                byte[] bArr = this.b;
                ?? njVar2 = new nj(bArr);
                b(d2, d2 + b, bArr.length);
                njVar2.e = d2;
                njVar2.f = b;
                njVar = njVar2;
            }
            concat = q81.a(njVar).concat("...");
        }
        return "<ByteString@" + hexString + " size=" + size + " contents=\"" + concat + "\">";
    }
}
