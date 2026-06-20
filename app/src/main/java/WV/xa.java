package WV;

import android.os.Debug;
import org.chromium.android_webview.AwContents;
import org.chromium.base.memory.MemoryInfoBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class xa implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        String str = AwContents.F0;
        Debug.MemoryInfo activityManagerMemoryInfoForSelf = MemoryInfoBridge.getActivityManagerMemoryInfoForSelf();
        if (activityManagerMemoryInfoForSelf == null) {
            return;
        }
        wj wjVar = fc1.a;
        wjVar.g(2, "Android.WebView.Memory.FunctorReclaim.OtherPss", activityManagerMemoryInfoForSelf.otherPss / 1024, 1, 4000, 100);
        wjVar.g(2, "Android.WebView.Memory.FunctorReclaim.OtherPrivateDirty", activityManagerMemoryInfoForSelf.otherPrivateDirty / 1024, 1, 4000, 100);
    }
}
