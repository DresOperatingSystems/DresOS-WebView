package WV;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.autofill.AutofillId;
import org.chromium.components.autofill_public.ViewType;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class if1 implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r1v1, types: [org.chromium.components.autofill_public.ViewType, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ?? obj = new Object();
        obj.a = (AutofillId) AutofillId.CREATOR.createFromParcel(parcel);
        obj.b = parcel.readString();
        obj.c = parcel.readString();
        obj.d = parcel.createStringArray();
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new ViewType[i];
    }
}
