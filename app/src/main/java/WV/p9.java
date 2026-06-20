package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p9 {
    public Long a;
    public int b;
    public boolean c;

    public final void a(int i) {
        if (i != 1 && this.b == 0) {
            return;
        }
        if (16 == i) {
            i |= 8;
        }
        this.b = i | this.b;
    }
}
