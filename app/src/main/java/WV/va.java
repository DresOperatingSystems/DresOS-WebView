package WV;

import java.lang.ref.WeakReference;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class va {
    public Object a;

    public eg1 a() {
        AwContents awContents = (AwContents) ((WeakReference) this.a).get();
        if (awContents == null) {
            return null;
        }
        return awContents.s0;
    }

    public int b() {
        return ((AwContents) this.a).d.getScrollX();
    }

    public int c() {
        return ((AwContents) this.a).d.getScrollY();
    }
}
