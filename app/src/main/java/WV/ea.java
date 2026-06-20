package WV;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Map;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.android_webview.common.WebViewCachedFlags;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
import org.chromium.content.browser.LauncherThread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ea implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ ea(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, WV.bm, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.function.BiConsumer, java.lang.Object, WV.bh1] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                u11 u11Var = AwBrowserProcess.a;
                boolean z = ChildProcessLauncherHelperImpl.m;
                ?? obj2 = new Object();
                obj2.a = (Context) obj;
                LauncherThread.b.post(obj2);
                return;
            default:
                u11 u11Var2 = AwBrowserProcess.a;
                WebViewCachedFlags a = WebViewCachedFlags.a();
                a.getClass();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                Map map = a.a;
                ?? obj3 = new Object();
                obj3.a = hashSet;
                obj3.b = hashSet2;
                map.forEach(obj3);
                ((SharedPreferences) obj).edit().putStringSet("CachedFlagsEnabled", hashSet).putStringSet("CachedFlagsDisabled", hashSet2).apply();
                return;
        }
    }
}
