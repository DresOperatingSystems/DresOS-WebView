package org.chromium.android_webview.js_sandbox.service;

import WV.u60;
import android.content.res.AssetFileDescriptor;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JsSandboxIsolateFdCallback {
    public u60 a;

    public final void onError(int i, int i2, int i3) {
        try {
            ParcelFileDescriptor adoptFd = ParcelFileDescriptor.adoptFd(i2);
            this.a.x(i, new AssetFileDescriptor(adoptFd, 0L, i3));
            if (adoptFd != null) {
                adoptFd.close();
            }
        } catch (RemoteException | IOException e) {
            Log.e("cr_JsSandboxIsolateFdCallback", "reporting error failed", e);
        }
    }

    public final void onResult(int i, int i2) {
        try {
            ParcelFileDescriptor adoptFd = ParcelFileDescriptor.adoptFd(i);
            AssetFileDescriptor assetFileDescriptor = new AssetFileDescriptor(adoptFd, 0L, i2);
            u60 u60Var = this.a;
            u60Var.getClass();
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            obtain.writeInterfaceToken("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateSyncCallback");
            obtain.writeInt(1);
            assetFileDescriptor.writeToParcel(obtain, 0);
            u60Var.a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            obtain2.recycle();
            obtain.recycle();
            if (adoptFd != null) {
                adoptFd.close();
            }
        } catch (RemoteException | IOException e) {
            Log.e("cr_JsSandboxIsolateFdCallback", "reporting result failed", e);
        }
    }
}
