package WV;

import java.util.Random;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qy extends k {
    public final py b = new ThreadLocal();

    @Override // WV.k
    public final Random a() {
        return (Random) this.b.get();
    }
}
