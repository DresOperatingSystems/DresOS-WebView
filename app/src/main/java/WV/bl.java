package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class bl implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ bl(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((dl) obj).a.j();
                return;
            case 1:
                nl nlVar = (nl) obj;
                if (!nlVar.l && !nlVar.n && !nlVar.s.k) {
                    if (!nlVar.q) {
                        nl.G = true;
                    }
                    nlVar.f();
                    if (nlVar.r) {
                        nv0.i(2, 4, "Android.ChildProcessConectionEventCounts");
                        return;
                    } else {
                        nv0.i(3, 4, "Android.ChildProcessConectionEventCounts");
                        return;
                    }
                }
                return;
            default:
                ll llVar = (ll) obj;
                int i2 = llVar.c + 1;
                llVar.c = i2;
                nv0.f(i2, "Android.ChildProcessConnection.OnServiceConnectedCounts");
                return;
        }
    }
}
