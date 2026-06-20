package WV;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentState;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f20 implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.fragment.app.FragmentState, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? obj = new Object();
        obj.a = parcel.readString();
        obj.b = parcel.readString();
        boolean z7 = false;
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        obj.c = z;
        if (parcel.readInt() != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        obj.d = z2;
        obj.e = parcel.readInt();
        obj.f = parcel.readInt();
        obj.g = parcel.readString();
        if (parcel.readInt() != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        obj.h = z3;
        if (parcel.readInt() != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        obj.i = z4;
        if (parcel.readInt() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        obj.j = z5;
        if (parcel.readInt() != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        obj.k = z6;
        obj.l = parcel.readInt();
        obj.m = parcel.readString();
        obj.n = parcel.readInt();
        if (parcel.readInt() != 0) {
            z7 = true;
        }
        obj.o = z7;
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new FragmentState[i];
    }
}
