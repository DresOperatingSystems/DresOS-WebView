package WV;

import android.os.StrictMode;
import java.io.Closeable;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w41 implements Closeable {
    public final StrictMode.ThreadPolicy a;
    public final StrictMode.VmPolicy b;

    public w41(StrictMode.ThreadPolicy threadPolicy, StrictMode.VmPolicy vmPolicy) {
        this.a = threadPolicy;
        this.b = vmPolicy;
    }

    public static w41 T() {
        TraceEvent X = TraceEvent.X("StrictModeContext.allowAllVmPolicies", null);
        try {
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            w41 w41Var = new w41(null, vmPolicy);
            if (X != null) {
                X.close();
            }
            return w41Var;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public static w41 U() {
        TraceEvent X = TraceEvent.X("StrictModeContext.allowDiskReads", null);
        try {
            w41 w41Var = new w41(StrictMode.allowThreadDiskReads(), null);
            if (X != null) {
                X.close();
            }
            return w41Var;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public static w41 V() {
        TraceEvent X = TraceEvent.X("StrictModeContext.allowDiskWrites", null);
        try {
            w41 w41Var = new w41(StrictMode.allowThreadDiskWrites(), null);
            if (X != null) {
                X.close();
            }
            return w41Var;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public static w41 a() {
        TraceEvent X = TraceEvent.X("StrictModeContext.allowAllThreadPolicies", null);
        try {
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
            w41 w41Var = new w41(threadPolicy, null);
            if (X != null) {
                X.close();
            }
            return w41Var;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        StrictMode.ThreadPolicy threadPolicy = this.a;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        StrictMode.VmPolicy vmPolicy = this.b;
        if (vmPolicy != null) {
            StrictMode.setVmPolicy(vmPolicy);
        }
        TraceEvent.U("StrictModeContext", hashCode());
    }
}
