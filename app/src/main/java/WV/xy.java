package WV;

import J.N;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class xy {
    public long a;

    public final void a() {
        if (this.a == 0) {
            this.a = b();
        }
    }

    public abstract long b();

    public final boolean c(String str) {
        a();
        return N.ZJO(7, this.a, str);
    }
}
