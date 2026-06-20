package WV;

import J.N;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import java.util.UUID;
import org.chromium.android_webview.AwBrowserProcess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class da implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ da(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        long j2;
        switch (this.a) {
            case 0:
                u11 u11Var = AwBrowserProcess.a;
                wm0.a().getClass();
                nv0.k(0, "Android.PlayServices.Version");
                return;
            case 1:
                u11 u11Var2 = AwBrowserProcess.a;
                N.V(17);
                return;
            default:
                u11 u11Var3 = AwBrowserProcess.a;
                StorageManager storageManager = (StorageManager) or.a.getSystemService("storage");
                UUID uuid = or.a.getApplicationInfo().storageUuid;
                long uptimeMillis = SystemClock.uptimeMillis();
                try {
                    try {
                        j = storageManager.getCacheQuotaBytes(uuid) / 1024;
                        try {
                            fc1.a.g(2, "Android.WebView.CacheQuotaSize", (int) j, 1, 1000000, 50);
                        } catch (Exception unused) {
                        }
                    } finally {
                        nv0.l("Android.WebView.GetCacheQuotaSizeTime", SystemClock.uptimeMillis() - uptimeMillis);
                    }
                } catch (Exception unused2) {
                    j = -1;
                }
                long uptimeMillis2 = SystemClock.uptimeMillis();
                try {
                    try {
                        j2 = storageManager.getCacheSizeBytes(uuid) / 1024;
                        try {
                            fc1.a.g(2, "Android.WebView.CacheSize", (int) j2, 1, 1000000, 50);
                        } catch (Exception unused3) {
                        }
                    } finally {
                        nv0.l("Android.WebView.GetCacheSizeTime", SystemClock.uptimeMillis() - uptimeMillis2);
                    }
                } catch (Exception unused4) {
                    j2 = -1;
                }
                if (j != -1 && j2 != -1) {
                    long j3 = j - j2;
                    if (j3 >= 0) {
                        fc1.a.g(2, "Android.WebView.CacheSizeWithinQuota", (int) j3, 1, 1000000, 50);
                        return;
                    }
                    fc1.a.g(2, "Android.WebView.CacheSizeExceedsQuota", ((int) j3) * (-1), 1, 1000000, 50);
                    return;
                }
                return;
        }
    }
}
