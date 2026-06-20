package WV;

import android.util.LruCache;
import android.util.Pair;
import java.lang.reflect.Method;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fa extends LruCache {
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        super.entryRemoved(z, (Pair) obj, (Method) obj2, (Method) obj3);
        nv0.c("Android.WebView.AndroidX.MethodCacheEviction", true);
    }
}
