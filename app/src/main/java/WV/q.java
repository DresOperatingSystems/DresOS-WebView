package WV;

import java.util.HashMap;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q {
    public HashMap a;
    public HashSet b;
    public HashSet c;
    public HashMap d;
    public HashMap e;
    public wf1 f;

    public final void a() {
        HashMap hashMap = this.e;
        for (Long l : hashMap.keySet()) {
            this.f.a.k.removeCallbacks((Runnable) hashMap.get(l));
        }
        hashMap.clear();
    }
}
