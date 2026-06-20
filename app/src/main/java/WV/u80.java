package WV;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.window.InputTransferToken;
import org.chromium.content.common.InputTransferTokenWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u80 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Parcelable.Creator creator;
        if (parcel.readInt() == 1 && Build.VERSION.SDK_INT >= 35) {
            creator = InputTransferToken.CREATOR;
            return new InputTransferTokenWrapper(na.i(creator.createFromParcel(parcel)));
        }
        gb.m("not reached");
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new InputTransferTokenWrapper[i];
    }
}
