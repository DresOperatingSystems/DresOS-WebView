package WV;

import android.util.LruCache;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x9 extends LruCache {
    public int a;

    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        z9 z9Var = (z9) obj;
        if (obj2 == null) {
            if (obj3 == null) {
                if (z) {
                    int i = this.a + 1;
                    this.a = i;
                    nv0.f(i, "Android.WebView.MediaIntegrity.TokenProviderCacheEvictionsCumulativeV2");
                    return;
                }
                return;
            }
            gb.a();
            return;
        }
        gb.a();
    }
}
