package WV;

import android.webkit.ValueCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class zj {
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.yj, java.lang.Object] */
    public static yj a(ValueCallback valueCallback) {
        if (valueCallback == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = valueCallback;
        return obj;
    }
}
