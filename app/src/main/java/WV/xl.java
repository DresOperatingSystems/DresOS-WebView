package WV;

import J.N;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.process_launcher.IFileDescriptorInfo;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xl {
    public /* synthetic */ yl a;

    /* JADX WARN: Type inference failed for: r7v1, types: [WV.fm, java.lang.Object] */
    public void a() {
        yl ylVar = this.a;
        nl nlVar = ylVar.g;
        int i = nlVar.o;
        am amVar = ylVar.b;
        amVar.getClass();
        int i2 = nlVar.o;
        if (i2 > 0) {
            ChildProcessLauncherHelperImpl.q.put(Integer.valueOf(i2), amVar.a);
            ChildProcessLauncherHelperImpl childProcessLauncherHelperImpl = amVar.a;
            im imVar = childProcessLauncherHelperImpl.a;
            if (imVar != null) {
                boolean z = childProcessLauncherHelperImpl.l;
                int i3 = amVar.a.i;
                ArrayList arrayList = imVar.c;
                int i4 = imVar.b;
                if (i4 != -1 && arrayList.size() >= i4) {
                    gb.m(u2.f(arrayList.size(), "mRankings.size:", i4, " mMaxSize:"));
                    return;
                }
                ?? obj = new Object();
                obj.a = nlVar;
                obj.b = false;
                obj.c = 1L;
                obj.d = false;
                obj.e = z;
                obj.f = i3;
                arrayList.add(obj);
                imVar.d(arrayList.size() - 1);
            }
            if (amVar.a.b) {
                rl.a().a.add(nlVar);
            }
            if (amVar.a.c) {
                ApplicationStatus.getStateForApplication();
                ChildProcessLauncherHelperImpl childProcessLauncherHelperImpl2 = amVar.a;
                if (!childProcessLauncherHelperImpl2.k) {
                    nl nlVar2 = childProcessLauncherHelperImpl2.f.g;
                    if (nlVar2.k != null && nlVar2.s.c() == 4) {
                        nlVar2.l();
                        childProcessLauncherHelperImpl2.k = true;
                    }
                }
            }
        }
        long j = amVar.a.g;
        if (j != 0) {
            N.VIJ(29, nlVar.o, j);
        }
        amVar.a.g = 0L;
        try {
            for (IFileDescriptorInfo iFileDescriptorInfo : ylVar.d) {
                iFileDescriptorInfo.b.close();
            }
        } catch (IOException e) {
            Log.w("cr_ChildProcLauncher", "Failed to close FD.", e);
        }
    }
}
