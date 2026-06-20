package org.chromium.content.browser;

import J.N;
import WV.a41;
import WV.c60;
import WV.er;
import WV.fm;
import WV.im;
import WV.nl;
import WV.qb0;
import WV.tk;
import WV.tl;
import WV.ub0;
import WV.vb0;
import WV.wk;
import WV.yk;
import WV.yl;
import WV.zl;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.chromium.base.library_loader.IRelroLibInfo;
import org.chromium.base.process_launcher.IFileDescriptorInfo;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChildProcessLauncherHelperImpl {
    public static boolean m;
    public static a41 n;
    public static yk o;
    public static im p;
    public static wk r;
    public static int t;
    public static volatile IRelroLibInfo u;
    public im a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public yl f;
    public long g;
    public long h;
    public int i;
    public boolean j;
    public boolean k;
    public volatile boolean l;
    public static final HashMap q = new HashMap();
    public static final int s = -1;

    /* JADX WARN: Removed duplicated region for block: B:117:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Type inference failed for: r0v41, types: [WV.im, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [WV.yk, WV.uk] */
    /* JADX WARN: Type inference failed for: r7v0, types: [WV.dm, java.lang.Object, java.lang.Runnable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static WV.yk a(android.content.Context r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 571
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.ChildProcessLauncherHelperImpl.a(android.content.Context, boolean):WV.yk");
    }

    public static void b(Bundle bundle) {
        if (tl.g) {
            bundle.putInt("org.chromium.content.common.child_service_params.library_process_type", tl.d);
        }
        ub0 ub0Var = vb0.h.d;
        if (!ub0Var.a) {
            ub0Var.a = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.os.Binder, android.os.IInterface] */
    /* JADX WARN: Type inference failed for: r10v0, types: [WV.yl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [org.chromium.content.browser.ChildProcessLauncherHelperImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, WV.am] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.chromium.content.browser.ChildProcessLauncherHelperImpl createAndStart(long r9, java.lang.String[] r11, org.chromium.base.process_launcher.IFileDescriptorInfo[] r12, boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.ChildProcessLauncherHelperImpl.createAndStart(long, java.lang.String[], org.chromium.base.process_launcher.IFileDescriptorInfo[], boolean, boolean):org.chromium.content.browser.ChildProcessLauncherHelperImpl");
    }

    public static IFileDescriptorInfo[] makeFdInfos(int[] iArr, int[] iArr2, boolean[] zArr, long[] jArr, long[] jArr2) {
        ParcelFileDescriptor fromFd;
        IFileDescriptorInfo[] iFileDescriptorInfoArr = new IFileDescriptorInfo[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            if (zArr[i]) {
                fromFd = ParcelFileDescriptor.adoptFd(iArr2[i]);
            } else {
                try {
                    fromFd = ParcelFileDescriptor.fromFd(iArr2[i]);
                } catch (IOException unused) {
                    int i2 = iArr[i];
                    int i3 = iArr2[i];
                    Log.e("cr_ChildProcLH", "Invalid FD provided for process connection, id: " + i2 + " fd: " + i3);
                    return null;
                }
            }
            IFileDescriptorInfo iFileDescriptorInfo = new IFileDescriptorInfo();
            iFileDescriptorInfo.a = iArr[i];
            iFileDescriptorInfo.b = fromFd;
            iFileDescriptorInfo.d = jArr2[i];
            iFileDescriptorInfo.c = jArr[i];
            iFileDescriptorInfoArr[i] = iFileDescriptorInfo;
        }
        return iFileDescriptorInfoArr;
    }

    public static void stop(int i) {
        ChildProcessLauncherHelperImpl childProcessLauncherHelperImpl = (ChildProcessLauncherHelperImpl) q.get(Integer.valueOf(i));
        if (childProcessLauncherHelperImpl != null) {
            nl nlVar = childProcessLauncherHelperImpl.f.g;
            int i2 = nlVar.o;
            nlVar.o();
            tk tkVar = nlVar.g;
            if (tkVar != null) {
                nlVar.g = null;
                tkVar.a(nlVar);
            }
        }
    }

    public final void dumpProcessStack(int i) {
        c60 c60Var;
        ChildProcessLauncherHelperImpl childProcessLauncherHelperImpl = (ChildProcessLauncherHelperImpl) q.get(Integer.valueOf(i));
        if (childProcessLauncherHelperImpl != null && (c60Var = childProcessLauncherHelperImpl.f.g.k) != null) {
            try {
                c60Var.i();
            } catch (RemoteException e) {
                Log.e("cr_ChildProcessConn", "Failed to dump process stack.", e);
            }
        }
    }

    public final int getEffectiveChildBindingState() {
        nl nlVar = this.f.g;
        if (nlVar == null) {
            return 0;
        }
        return nlVar.s.c();
    }

    public final void getTerminationInfoAndStop(long j) {
        String str;
        int i;
        boolean z;
        boolean z2;
        nl nlVar = this.f.g;
        if (nlVar == null) {
            return;
        }
        synchronized (nlVar.a) {
            str = nlVar.B;
        }
        boolean z3 = true;
        if (str != null && !this.e) {
            this.e = true;
            zl zlVar = new zl(0);
            zlVar.b = str;
            PostTask.c(6, zlVar);
        }
        qb0 qb0Var = nlVar.s;
        synchronized (qb0Var.l) {
            i = qb0Var.n;
        }
        synchronized (nlVar.a) {
            z = nlVar.y;
        }
        synchronized (nlVar.a) {
            z2 = nlVar.C;
        }
        if (str == null) {
            z3 = false;
        }
        N.VIJZZZZ(0, i, j, z, z2, z3, this.l);
        zl zlVar2 = new zl(1);
        zlVar2.b = this;
        LauncherThread.b.post(zlVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.cm, java.lang.Object, java.lang.Runnable] */
    public final int setPriority(int i, boolean z, boolean z2, boolean z3, boolean z4, long j, boolean z5, boolean z6, boolean z7, boolean z8, int i2, boolean z9) {
        boolean z10;
        boolean z11;
        int i3;
        int i4;
        boolean z12 = this.l && !z8;
        if (((ChildProcessLauncherHelperImpl) q.get(Integer.valueOf(i))) != null) {
            nl nlVar = this.f.g;
            if (tl.g && tl.f) {
                z10 = false;
                z11 = false;
            } else {
                z10 = z;
                z11 = z6;
            }
            if ((z10 && j == 0) || i2 == 3 || z2 || z3) {
                i3 = 3;
            } else if ((z10 && j > 0 && z5) || z11 || i2 == 2 || z4 || z7) {
                i3 = 2;
            } else {
                i3 = (i2 == 1 || (z8 && er.g.a())) ? 1 : 0;
            }
            if (this.i != i3 && i3 != 0) {
                if (i3 == 1) {
                    nlVar.a();
                } else if (i3 != 2) {
                    if (i3 == 3) {
                        nlVar.b();
                    }
                } else if (nlVar.h()) {
                    Log.w("cr_ChildProcessConn", "The connection is not bound for " + nlVar.o);
                } else {
                    int i5 = nlVar.u + 1;
                    nlVar.u = i5;
                    if (nlVar.D) {
                        nlVar.c();
                    } else if (i5 == 1) {
                        qb0 qb0Var = nlVar.s;
                        qb0Var.h.a();
                        qb0Var.e();
                    }
                }
            }
            if ((!z10 || this.j) && !z9) {
                er.f.a();
            }
            this.j = z10;
            this.l = z8;
            im imVar = this.a;
            if (imVar != null) {
                ArrayList arrayList = imVar.c;
                int i6 = 0;
                i4 = 0;
                while (true) {
                    if (i6 >= arrayList.size()) {
                        i6 = -1;
                        break;
                    } else if (((fm) arrayList.get(i6)).a == nlVar) {
                        break;
                    } else {
                        i6++;
                    }
                }
                fm fmVar = (fm) imVar.c.get(i6);
                fmVar.b = z10;
                fmVar.c = j;
                fmVar.d = z5;
                fmVar.f = i2;
                fmVar.e = z8;
                imVar.d(i6);
            } else {
                i4 = 0;
            }
            int i7 = this.i;
            if (i7 != i3 && i7 != 0) {
                ?? obj = new Object();
                obj.a = i7;
                obj.b = nlVar;
                if ((z8 && er.i.a()) || System.currentTimeMillis() - this.h >= 1000) {
                    obj.run();
                } else {
                    LauncherThread.b.postDelayed(obj, 500L);
                }
            }
            this.i = i3;
            if (!z12) {
                return i4;
            }
            c60 c60Var = nlVar.k;
            if (c60Var != null && c60Var.asBinder().pingBinder()) {
                return 1;
            }
        } else if (!z12) {
            return 0;
        }
        return 2;
    }
}
