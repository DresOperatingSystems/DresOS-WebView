package WV;

import J.N;
import android.content.Context;
import android.os.Debug;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import org.chromium.base.AndroidInfo;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.IApkInfo;
import org.chromium.base.IDeviceInfo;
import org.chromium.base.ThreadUtils;
import org.chromium.base.process_launcher.IChildProcessArgs;
import org.chromium.base.process_launcher.IFileDescriptorInfo;
import org.chromium.content.app.ContentChildProcessServiceDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class mm implements Runnable {
    public /* synthetic */ nm a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        IChildProcessArgs iChildProcessArgs;
        String str;
        String str2;
        nm nmVar = this.a;
        try {
            synchronized (nmVar.h) {
                while (true) {
                    iChildProcessArgs = nmVar.i;
                    if (iChildProcessArgs != null) {
                        break;
                    }
                    nmVar.h.wait();
                }
            }
            ep.d(iChildProcessArgs.e);
            ep epVar = ep.d;
            if (epVar.c("android-skip-child-service-init-for-testing")) {
                return;
            }
            if (epVar.c("renderer-wait-for-java-debugger")) {
                Debug.waitForDebugger();
            }
            int i = EarlyTraceEvent.a;
            ContentChildProcessServiceDelegate contentChildProcessServiceDelegate = nmVar.a;
            Context context = nmVar.c;
            contentChildProcessServiceDelegate.getClass();
            vb0 vb0Var = vb0.h;
            synchronized (vb0Var.e) {
            }
            vb0Var.d.a = true;
            vb0Var.g(context);
            synchronized (vb0Var.e) {
                vb0Var.d();
            }
            N.VO(14, contentChildProcessServiceDelegate);
            synchronized (nmVar.e) {
                nmVar.j = true;
                nmVar.e.notifyAll();
            }
            AndroidInfo.c(nmVar.i.b);
            IApkInfo iApkInfo = nmVar.i.a;
            N.VIOOOOOOOOZ(0, iApkInfo.j, iApkInfo.b, iApkInfo.c, iApkInfo.a, iApkInfo.g, iApkInfo.h, iApkInfo.f, iApkInfo.i, iApkInfo.d, iApkInfo.e);
            IDeviceInfo iDeviceInfo = nmVar.i.h;
            N.VIOZZZZZZ(0, iDeviceInfo.f, iDeviceInfo.a, iDeviceInfo.e, iDeviceInfo.b, iDeviceInfo.d, iDeviceInfo.c, iDeviceInfo.g, iDeviceInfo.h);
            N.VI(5, nmVar.i.d);
            SparseArray sparseArray = nmVar.a.d;
            int length = nmVar.i.i.length;
            int[] iArr = new int[length];
            String[] strArr = new String[length];
            int[] iArr2 = new int[length];
            long[] jArr = new long[length];
            long[] jArr2 = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                IFileDescriptorInfo iFileDescriptorInfo = nmVar.i.i[i2];
                if (sparseArray != null) {
                    str2 = (String) sparseArray.get(iFileDescriptorInfo.a);
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    strArr[i2] = str2;
                } else {
                    iArr[i2] = iFileDescriptorInfo.a;
                }
                iArr2[i2] = iFileDescriptorInfo.b.detachFd();
                jArr[i2] = iFileDescriptorInfo.c;
                jArr2[i2] = iFileDescriptorInfo.d;
            }
            N.VOOOOO(0, strArr, iArr, iArr2, jArr, jArr2);
            ContentChildProcessServiceDelegate contentChildProcessServiceDelegate2 = nmVar.a;
            N.VIJO(13, contentChildProcessServiceDelegate2.b, contentChildProcessServiceDelegate2.c, contentChildProcessServiceDelegate2);
            ThreadUtils.b().post(new Object());
            long uptimeMillis = SystemClock.uptimeMillis() - Process.getStartUptimeMillis();
            if (Process.isIsolated()) {
                str = ".Isolated";
            } else {
                str = ".NotIsolated";
            }
            nv0.b("Android.ChildProcessStartTimeV2.All", uptimeMillis);
            nv0.b("Android.ChildProcessStartTimeV2".concat(str), uptimeMillis);
            nmVar.a.getClass();
            N.IZ(0, false);
            try {
                nmVar.l.b();
            } catch (RemoteException e) {
                Log.e("cr_ChildProcessService", "Failed to call clean exit callback.", e);
            }
            N.V(19);
        } catch (Throwable th) {
            try {
                nmVar.l.q(nm.class.getName() + "\n" + Log.getStackTraceString(th));
            } catch (RemoteException e2) {
                Log.e("cr_ChildProcessService", "Failed to call reportExceptionInInit.", e2);
            }
            throw th;
        }
    }
}
