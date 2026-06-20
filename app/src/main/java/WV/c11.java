package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c11 extends lw {
    public String a;
    public int b;

    @Override // WV.lw
    public final String b() {
        return this.a;
    }

    @Override // WV.lw
    public final boolean g() {
        int i = this.b;
        if (i != 2 && i != 0) {
            return false;
        }
        return true;
    }

    @Override // WV.lw
    public final boolean h() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }
}
