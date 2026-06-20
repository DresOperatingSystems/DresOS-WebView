package org.chromium.content.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.Surface;
import android.view.SurfaceControl;
import android.window.InputTransferToken;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class SurfaceWrapper implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    public final boolean a;
    public Surface b;
    public final boolean c;
    public SurfaceControl d;
    public final InputTransferToken e;

    public SurfaceWrapper(SurfaceControl surfaceControl) {
        this.a = false;
        this.b = null;
        this.c = true;
        this.d = surfaceControl;
        this.e = null;
    }

    public static SurfaceWrapper create(Surface surface, boolean z, InputTransferToken inputTransferToken) {
        return new SurfaceWrapper(surface, z, inputTransferToken);
    }

    public static SurfaceWrapper createFromSurfaceControl(SurfaceControl surfaceControl) {
        return new SurfaceWrapper(surfaceControl);
    }

    public final boolean canBeUsedWithSurfaceControl() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final InputTransferToken getBrowserInputToken() {
        return this.e;
    }

    public final boolean getWrapsSurface() {
        return this.a;
    }

    public final Surface takeSurface() {
        Surface surface = this.b;
        this.b = null;
        return surface;
    }

    public final SurfaceControl takeSurfaceControl() {
        SurfaceControl surfaceControl = this.d;
        this.d = null;
        return surfaceControl;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        boolean z = this.a;
        parcel.writeInt(z ? 1 : 0);
        if (z) {
            if (this.e != null) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            this.b.writeToParcel(parcel, 0);
            parcel.writeInt(this.c ? 1 : 0);
            if (i2 != 0) {
                this.e.writeToParcel(parcel, 0);
                return;
            }
            return;
        }
        this.d.writeToParcel(parcel, 0);
    }

    public static SurfaceWrapper create(Surface surface, boolean z) {
        return new SurfaceWrapper(surface, z);
    }

    public SurfaceWrapper(Surface surface, boolean z, InputTransferToken inputTransferToken) {
        this(surface, z);
        this.e = inputTransferToken;
    }

    public SurfaceWrapper(Surface surface, boolean z) {
        this.a = true;
        this.b = surface;
        this.c = z;
        this.d = null;
        this.e = null;
    }
}
