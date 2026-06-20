package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b11 implements p01 {
    public o01 a;
    public mw b;
    public boolean c;

    @Override // WV.p01
    public final void a() {
        this.b.a.g.d();
    }

    @Override // WV.p01
    public final void b(boolean z) {
        mw mwVar = this.b;
        if (z) {
            mwVar.a.g.a();
            c(null);
            return;
        }
        this.c = true;
        mwVar.a.g.a();
    }

    public final void c(int[] iArr) {
        if (this.c) {
            return;
        }
        this.a.onResult(iArr);
        this.c = true;
    }
}
