package WV;

import J.N;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.List;
import org.chromium.base.AndroidInfo;
import org.chromium.base.ApkInfo;
import org.chromium.base.DeviceInfo;
import org.chromium.base.TraceEvent;
import org.chromium.base.library_loader.IRelroLibInfo;
import org.chromium.base.process_launcher.IChildProcessArgs;
import org.chromium.base.process_launcher.IFileDescriptorInfo;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yl {
    public Handler a;
    public am b;
    public String[] c;
    public IFileDescriptorInfo[] d;
    public yk e;
    public List f;
    public volatile nl g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.ul, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.tk, java.lang.Object] */
    public final boolean a(wl wlVar, boolean z, boolean z2, int i) {
        Runnable runnable;
        Bundle bundle = new Bundle();
        this.b.getClass();
        ChildProcessLauncherHelperImpl.b(bundle);
        yk ykVar = this.e;
        Context context = or.a;
        ykVar.getClass();
        ?? obj = new Object();
        obj.a = wlVar;
        obj.b = ykVar;
        this.g = ykVar.b(context, bundle, obj, i);
        if (this.g == null) {
            if (z2) {
                yk ykVar2 = this.e;
                ?? obj2 = new Object();
                obj2.a = this;
                obj2.b = wlVar;
                obj2.c = z;
                obj2.d = z2;
                obj2.e = i;
                ArrayDeque arrayDeque = ykVar2.b;
                boolean isEmpty = arrayDeque.isEmpty();
                arrayDeque.add(obj2);
                if (isEmpty && (runnable = ykVar2.a) != null) {
                    runnable.run();
                }
            }
            return false;
        } else if (z) {
            b();
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.xl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.al] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.xl, java.lang.Object] */
    public final void b() {
        int i;
        ?? obj = new Object();
        obj.a = this;
        ?? obj2 = new Object();
        obj2.a = this;
        IChildProcessArgs iChildProcessArgs = new IChildProcessArgs();
        iChildProcessArgs.e = this.c;
        iChildProcessArgs.i = this.d;
        iChildProcessArgs.a = ApkInfo.a().b;
        iChildProcessArgs.b = AndroidInfo.a();
        iChildProcessArgs.h = DeviceInfo.a().a;
        iChildProcessArgs.d = 4;
        this.b.getClass();
        if (tl.g) {
            i = tl.d;
        } else {
            i = 2;
        }
        iChildProcessArgs.k = i;
        this.b.getClass();
        iChildProcessArgs.f = N.I(4);
        iChildProcessArgs.g = N.J(6);
        IRelroLibInfo iRelroLibInfo = ChildProcessLauncherHelperImpl.u;
        if (iRelroLibInfo == null) {
            vb0.h.d.getClass();
            iRelroLibInfo = null;
        }
        iChildProcessArgs.j = iRelroLibInfo;
        nl nlVar = this.g;
        List list = this.f;
        if (nlVar.n) {
            Log.w("cr_ChildProcessConn", "Tried to setup a connection that already disconnected.");
            obj2.a();
            return;
        }
        TraceEvent X = TraceEvent.X("ChildProcessConnection.setupConnection", null);
        try {
            nlVar.i = obj2;
            nlVar.j = obj;
            iChildProcessArgs.c = nlVar.f;
            ?? obj3 = new Object();
            obj3.a = iChildProcessArgs;
            obj3.b = list;
            nlVar.h = obj3;
            if (nlVar.m) {
                nlVar.e();
            }
            if (X != null) {
                X.close();
            }
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.wl, java.lang.Object] */
    public final void c(int i, boolean z, boolean z2) {
        try {
            TraceEvent.a("ChildProcessLauncher.start", null);
            ?? obj = new Object();
            obj.a = z;
            obj.b = z2;
            obj.c = i;
            obj.d = this;
            this.g = this.b.a(this.e, obj, i);
            if (this.g != null) {
                b();
            } else if (!a(obj, z, z2, i) && !z2) {
            }
        } finally {
            TraceEvent.T("ChildProcessLauncher.start");
        }
    }
}
