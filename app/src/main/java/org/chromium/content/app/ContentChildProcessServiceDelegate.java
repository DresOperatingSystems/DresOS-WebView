package org.chromium.content.app;

import WV.q60;
import WV.vb0;
import WV.x40;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import android.window.InputTransferToken;
import java.util.List;
import org.chromium.base.process_launcher.IChildProcessArgs;
import org.chromium.content.common.InputTransferTokenWrapper;
import org.chromium.content.common.SurfaceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ContentChildProcessServiceDelegate {
    public q60 a;
    public int b;
    public long c;
    public SparseArray d;

    /* JADX WARN: Type inference failed for: r0v4, types: [WV.p60, java.lang.Object] */
    public final void a(IChildProcessArgs iChildProcessArgs, List list) {
        q60 q60Var = null;
        q60Var = null;
        q60Var = null;
        if (list != null && !list.isEmpty()) {
            IBinder iBinder = (IBinder) list.get(0);
            int i = x40.a;
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.content.common.IGpuProcessCallback");
                if (queryLocalInterface != null && (queryLocalInterface instanceof q60)) {
                    q60Var = (q60) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.a = iBinder;
                    q60Var = obj;
                }
            }
        }
        this.a = q60Var;
        this.b = iChildProcessArgs.f;
        this.c = iChildProcessArgs.g;
        vb0.h.d.getClass();
    }

    public final void forwardInputTransferToken(int i, InputTransferToken inputTransferToken) {
        q60 q60Var = this.a;
        if (q60Var == null) {
            Log.e("cr_ContentCPSDelegate", "No callback interface has been provided.");
            return;
        }
        try {
            q60Var.v(i, new InputTransferTokenWrapper(inputTransferToken));
        } catch (RemoteException e) {
            Log.e("cr_ContentCPSDelegate", "Unable to call forwardInputTransferToken: %s", e);
        }
    }

    public final SurfaceWrapper getViewSurface(int i) {
        q60 q60Var = this.a;
        if (q60Var == null) {
            Log.e("cr_ContentCPSDelegate", "No callback interface has been provided.");
            return null;
        }
        try {
            return q60Var.n(i);
        } catch (RemoteException e) {
            Log.e("cr_ContentCPSDelegate", "Unable to call getViewSurface: %s", e);
            return null;
        }
    }

    public final void setFileDescriptorsIdsToKeys(int[] iArr, String[] strArr) {
        this.d = new SparseArray();
        for (int i = 0; i < iArr.length; i++) {
            this.d.put(iArr[i], strArr[i]);
        }
    }
}
