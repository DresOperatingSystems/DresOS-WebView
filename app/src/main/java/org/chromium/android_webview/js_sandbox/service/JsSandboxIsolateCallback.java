package org.chromium.android_webview.js_sandbox.service;

import WV.s60;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JsSandboxIsolateCallback {
    public s60 a;

    public final void onError(int i, String str) {
        try {
            s60 s60Var = this.a;
            s60Var.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateCallback");
            obtain.writeInt(i);
            obtain.writeString(str);
            s60Var.a.transact(2, obtain, null, 1);
            obtain.recycle();
        } catch (RemoteException e) {
            Log.e("cr_JsSandboxIsolateCallback", "reporting error failed", e);
        }
    }

    public final void onResult(String str) {
        try {
            s60 s60Var = this.a;
            s60Var.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateCallback");
            obtain.writeString(str);
            s60Var.a.transact(1, obtain, null, 1);
            obtain.recycle();
        } catch (RemoteException e) {
            Log.e("cr_JsSandboxIsolateCallback", "reporting result failed", e);
        }
    }
}
