package WV;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.Surface;
import android.view.SurfaceControl;
import android.window.InputTransferToken;
import org.chromium.content.common.SurfaceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z71 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        Parcelable.Creator creator;
        boolean z2 = true;
        if (parcel.readInt() == 1) {
            if (parcel.readInt() == 1) {
                z = true;
            } else {
                z = false;
            }
            Surface surface = (Surface) Surface.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 1) {
                z2 = false;
            }
            if (z) {
                creator = InputTransferToken.CREATOR;
                return new SurfaceWrapper(surface, z2, na.i(creator.createFromParcel(parcel)));
            }
            return new SurfaceWrapper(surface, z2);
        }
        return new SurfaceWrapper((SurfaceControl) SurfaceControl.CREATOR.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new SurfaceWrapper[i];
    }
}
