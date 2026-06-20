package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Process;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import org.chromium.android_webview.services.MetricsBridgeService;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ai0 extends Binder implements y60 {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ MetricsBridgeService a;

    public ai0(MetricsBridgeService metricsBridgeService) {
        this.a = metricsBridgeService;
        attachInterface(this, "org.chromium.android_webview.common.services.IMetricsBridgeService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.zh0, java.lang.Runnable] */
    @Override // WV.y60
    public final void g(byte[] bArr) {
        if (Binder.getCallingUid() == Process.myUid()) {
            u11 u11Var = MetricsBridgeService.e;
            ?? obj = new Object();
            obj.a = this;
            obj.b = bArr;
            ((TaskRunnerImpl) u11Var).a(obj);
            return;
        }
        throw new SecurityException("recordMetrics() may only be called by non-embedded WebView processes");
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, WV.yh0, java.util.concurrent.Callable] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        List arrayList;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.common.services.IMetricsBridgeService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.common.services.IMetricsBridgeService");
            return true;
        } else if (i != 1) {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            ?? obj = new Object();
            obj.a = this;
            FutureTask futureTask = new FutureTask(obj);
            ((TaskRunnerImpl) MetricsBridgeService.e).a(futureTask);
            try {
                arrayList = (List) futureTask.get();
            } catch (InterruptedException e) {
                Log.e("cr_MetricsBridgeService", "retrieveNonembeddedMetrics future task interrupted", e);
                arrayList = new ArrayList();
                parcel2.writeNoException();
                parcel2.writeList(arrayList);
                return true;
            } catch (ExecutionException e2) {
                Log.e("cr_MetricsBridgeService", "error executing retrieveNonembeddedMetrics future task", e2);
                arrayList = new ArrayList();
                parcel2.writeNoException();
                parcel2.writeList(arrayList);
                return true;
            }
            parcel2.writeNoException();
            parcel2.writeList(arrayList);
            return true;
        } else {
            g(parcel.createByteArray());
            parcel2.writeNoException();
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
