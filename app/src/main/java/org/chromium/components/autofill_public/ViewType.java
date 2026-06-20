package org.chromium.components.autofill_public;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.autofill.AutofillId;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ViewType implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    public AutofillId a;
    public String b;
    public String c;
    public String[] d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeStringArray(this.d);
    }
}
