package WV;

import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wl implements ml {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public /* synthetic */ int c;
    public /* synthetic */ yl d;

    @Override // WV.ml
    public final void a(nl nlVar) {
        int i;
        yl ylVar = this.d;
        nl nlVar2 = ylVar.g;
        int i2 = 0;
        if (nlVar2 == null) {
            i = 0;
        } else {
            i = nlVar2.o;
        }
        if (i != 0) {
            am amVar = ylVar.b;
            nl nlVar3 = ylVar.g;
            ChildProcessLauncherHelperImpl childProcessLauncherHelperImpl = amVar.a;
            int i3 = nlVar3.o;
            if (i3 != 0 && ((ChildProcessLauncherHelperImpl) ChildProcessLauncherHelperImpl.q.remove(Integer.valueOf(i3))) != null) {
                im imVar = childProcessLauncherHelperImpl.a;
                if (imVar != null) {
                    ArrayList arrayList = imVar.c;
                    while (true) {
                        if (i2 < arrayList.size()) {
                            if (((fm) arrayList.get(i2)).a == nlVar3) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    fm fmVar = (fm) imVar.c.remove(i2);
                    if (imVar.a() && fmVar.a()) {
                        imVar.b();
                    }
                }
                if (childProcessLauncherHelperImpl.b) {
                    rl.a().a.remove(nlVar3);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.vl, java.lang.Object, java.lang.Runnable] */
    @Override // WV.ml
    public final void b(nl nlVar) {
        Log.e("cr_ChildProcLauncher", "ChildProcessConnection.start failed, trying again");
        Handler handler = this.d.a;
        boolean z = this.a;
        boolean z2 = this.b;
        int i = this.c;
        ?? obj = new Object();
        obj.a = this;
        obj.b = z;
        obj.c = z2;
        obj.d = i;
        handler.post(obj);
    }

    @Override // WV.ml
    public final void c() {
    }
}
