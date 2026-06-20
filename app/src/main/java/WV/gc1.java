package WV;

import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.base.TokenBase;
import org.chromium.base.UnguessableToken;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gc1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        if (readLong != 0 && readLong2 != 0) {
            return new TokenBase(readLong, readLong2);
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new UnguessableToken[i];
    }
}
