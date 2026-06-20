package WV;

import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Arrays;
import org.chromium.android_webview.services.AwNetLogService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pe extends Binder implements c70 {
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.c70, WV.b70] */
    public static c70 x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.android_webview.common.services.INetLogService");
        if (queryLocalInterface != null && (queryLocalInterface instanceof c70)) {
            return (c70) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.a = iBinder;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // WV.c70
    public final ParcelFileDescriptor h(String str, long j) {
        File file = AwNetLogService.b;
        file.mkdir();
        long currentTimeMillis = System.currentTimeMillis() - 2592000000L;
        file.mkdir();
        File[] listFiles = file.listFiles();
        long j2 = 0;
        int i = 0;
        for (File file2 : listFiles) {
            if (AwNetLogService.a(file2.getName()).longValue() < currentTimeMillis) {
                if (!file2.delete()) {
                    Log.w("cr_AwNetLogs", "Failed to delete file: " + file2.getAbsolutePath());
                }
            } else {
                j2 = file2.length() + j2;
            }
        }
        if (j2 > 1048576000) {
            Arrays.sort(listFiles, new Object());
            while (j2 > 1048576000) {
                long length = listFiles[i].length();
                if (listFiles[i].delete()) {
                    j2 -= length;
                } else {
                    Log.w("cr_AwNetLogs", "Failed to delete file: " + listFiles[i].getAbsolutePath());
                }
                i++;
            }
        }
        ParcelFileDescriptor parcelFileDescriptor = null;
        try {
            if (or.a.getPackageManager().getPackageUid(str, 131072) == Binder.getCallingUid()) {
                File file3 = new File(AwNetLogService.b, Binder.getCallingPid() + "_" + j + "_" + str + ".json");
                try {
                    parcelFileDescriptor = ParcelFileDescriptor.open(file3, 738197504);
                } catch (FileNotFoundException unused) {
                    Log.e("cr_AwNetLogs", "Failed to open log file ".concat(String.valueOf(file3)));
                }
                nv0.c("Android.WebView.DevUi.NetLogsCalled", true);
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("cr_AwNetLogs", "Unable to resolve package name's UID.", e);
        }
        return parcelFileDescriptor;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.common.services.INetLogService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.common.services.INetLogService");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            ParcelFileDescriptor h = h(parcel.readString(), parcel.readLong());
            parcel2.writeNoException();
            if (h != null) {
                parcel2.writeInt(1);
                h.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
