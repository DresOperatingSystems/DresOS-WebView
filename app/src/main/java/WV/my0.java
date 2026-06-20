package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.util.Log;
import java.util.ArrayList;
import org.chromium.android_webview.services.SafeModeService;
import org.chromium.base.AndroidInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class my0 extends Binder implements k70 {
    public static final /* synthetic */ int a = 0;

    @Override // WV.k70
    public final long j() {
        Object obj = SafeModeService.b;
        return or.a.getSharedPreferences("webview_safemode_prefs", 0).getLong("LAST_MODIFIED_TIME", 0L);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.common.services.ISafeModeService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.common.services.ISafeModeService");
            return true;
        } else if (i != 1) {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            long j = j();
            parcel2.writeNoException();
            parcel2.writeLong(j);
            return true;
        } else {
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            Object obj = SafeModeService.b;
            String[] packagesForUid = or.a.getPackageManager().getPackagesForUid(Binder.getCallingUid());
            if (packagesForUid != null) {
                if (Binder.getCallingUid() != Process.myUid()) {
                    for (String str : packagesForUid) {
                        ny0 ny0Var = SafeModeService.c[0];
                        ny0Var.getClass();
                        if ("com.android.vending".equals(str)) {
                            if (!or.a.getPackageManager().hasSigningCertificate(str, ny0Var.a, 1)) {
                                if (AndroidInfo.b()) {
                                    if (or.a.getPackageManager().hasSigningCertificate(str, ny0Var.b, 1)) {
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
                synchronized (SafeModeService.b) {
                    SafeModeService.a(createStringArrayList);
                }
                parcel2.writeNoException();
                return true;
            }
            Log.e("cr_WebViewSafeMode", "Unable to find any packages associated with calling UID (" + Binder.getCallingUid() + ")");
            throw new SecurityException("setSafeMode() may only be called by a trusted app");
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
