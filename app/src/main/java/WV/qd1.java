package WV;

import android.os.Parcel;
import android.util.SparseIntArray;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qd1 extends pd1 {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    public qd1(Parcel parcel, int i, int i2, String str, i31 i31Var, i31 i31Var2, i31 i31Var3) {
        this.a = i31Var;
        this.b = i31Var2;
        this.c = i31Var3;
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }

    @Override // WV.pd1
    public final qd1 a() {
        Parcel parcel = this.e;
        int dataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new qd1(parcel, dataPosition, i, this.h + "  ", this.a, this.b, this.c);
    }

    @Override // WV.pd1
    public final boolean e(int i) {
        while (true) {
            int i2 = this.j;
            int i3 = this.k;
            if (i2 < this.g) {
                if (i3 != i) {
                    if (String.valueOf(i3).compareTo(String.valueOf(i)) <= 0) {
                        int i4 = this.j;
                        Parcel parcel = this.e;
                        parcel.setDataPosition(i4);
                        int readInt = parcel.readInt();
                        this.k = parcel.readInt();
                        this.j += readInt;
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
            } else if (i3 == i) {
                return true;
            } else {
                return false;
            }
        }
    }

    @Override // WV.pd1
    public final void h(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public qd1(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new i31(), new i31(), new i31());
    }
}
