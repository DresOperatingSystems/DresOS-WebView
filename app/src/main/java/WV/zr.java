package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.util.List;
import org.chromium.android_webview.services.CrashReceiverService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zr extends Binder implements g60 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ CrashReceiverService a;

    public zr(CrashReceiverService crashReceiverService) {
        this.a = crashReceiverService;
        attachInterface(this, "org.chromium.android_webview.common.services.ICrashReceiverService");
    }

    @Override // WV.g60
    public final void f(ParcelFileDescriptor[] parcelFileDescriptorArr, List list) {
        int callingUid = Binder.getCallingUid();
        CrashReceiverService crashReceiverService = this.a;
        synchronized (crashReceiverService.a) {
            while (crashReceiverService.b) {
                try {
                    crashReceiverService.a.wait();
                } catch (InterruptedException e) {
                    Log.e("cr_CrashReceiverService", "Was interrupted when waiting to copy minidumps", e);
                    Log.e("cr_CrashReceiverService", "something went wrong when waiting to copy minidumps, bailing!");
                    return;
                }
            }
            crashReceiverService.b = true;
        }
        try {
            if (CrashReceiverService.a(callingUid, parcelFileDescriptorArr, list)) {
                as.a(crashReceiverService, true);
            }
            synchronized (crashReceiverService.a) {
                crashReceiverService.b = false;
                crashReceiverService.a.notifyAll();
            }
        } catch (Throwable th) {
            synchronized (crashReceiverService.a) {
                crashReceiverService.b = false;
                crashReceiverService.a.notifyAll();
                throw th;
            }
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.common.services.ICrashReceiverService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.common.services.ICrashReceiverService");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            f((ParcelFileDescriptor[]) parcel.createTypedArray(ParcelFileDescriptor.CREATOR), parcel.readArrayList(getClass().getClassLoader()));
            parcel2.writeNoException();
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
