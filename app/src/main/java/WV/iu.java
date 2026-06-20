package WV;

import android.content.ComponentName;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import java.util.HashMap;
import org.chromium.android_webview.services.DeveloperUiService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class iu extends Binder implements i60 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ DeveloperUiService a;

    public iu(DeveloperUiService developerUiService) {
        this.a = developerUiService;
        attachInterface(this, "org.chromium.android_webview.common.services.IDeveloperUiService");
    }

    @Override // WV.i60
    public final void m(HashMap hashMap) {
        if (Binder.getCallingUid() == Process.myUid()) {
            Object obj = DeveloperUiService.b;
            synchronized (obj) {
                DeveloperUiService.a(this.a, DeveloperUiService.c, hashMap);
                DeveloperUiService.c = hashMap;
                DeveloperUiService.c(hashMap);
                boolean isEmpty = DeveloperUiService.c.isEmpty();
                DeveloperUiService developerUiService = this.a;
                if (isEmpty) {
                    synchronized (obj) {
                        developerUiService.getPackageManager().setComponentEnabledSetting(new ComponentName(developerUiService, "org.chromium.android_webview.devui.DeveloperModeState"), 0, 1);
                        developerUiService.stopForeground(1);
                        developerUiService.stopSelf();
                    }
                } else {
                    DeveloperUiService.b(developerUiService);
                }
            }
            return;
        }
        throw new SecurityException("setFlagOverrides() may only be called by the Developer UI app");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.common.services.IDeveloperUiService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.common.services.IDeveloperUiService");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            m(parcel.readHashMap(iu.class.getClassLoader()));
            parcel2.writeNoException();
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
