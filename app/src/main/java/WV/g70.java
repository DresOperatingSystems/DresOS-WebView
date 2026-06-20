package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class g70 extends Binder implements h70 {
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.h70, WV.f70, java.lang.Object] */
    public static h70 x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.components.payments.IPaymentDetailsUpdateServiceCallback");
        if (queryLocalInterface != null && (queryLocalInterface instanceof h70)) {
            return (h70) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.a = iBinder;
        return obj;
    }
}
