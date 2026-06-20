package WV;

import J.N;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cg1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ParcelUuid parcelUuid;
        Bundle readBundle = parcel.readBundle();
        if (readBundle != null && readBundle.getLong("version", -1L) == 0 && (parcelUuid = (ParcelUuid) readBundle.getParcelable("processguard")) != null && WebContentsImpl.n.compareTo(parcelUuid.getUuid()) == 0) {
            return (WebContents) N.OJ(40, readBundle.getLong("webcontents"));
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new WebContents[i];
    }
}
