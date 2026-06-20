package WV;

import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class an0 implements dy0 {
    @Override // WV.dy0
    public final boolean a() {
        Log.i("cr_WebViewSafeMode", "NOOP action executed");
        return true;
    }

    @Override // WV.dy0
    public final String getId() {
        return "noop";
    }
}
