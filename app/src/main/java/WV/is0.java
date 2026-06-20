package WV;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class is0 extends k {
    @Override // WV.k
    public final Random a() {
        return ThreadLocalRandom.current();
    }
}
