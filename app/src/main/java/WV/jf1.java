package WV;

import android.view.View;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class jf1 {
    public static void a(View view, String str) {
        TraceEvent.V("requestLayout caller: ".concat(str));
        view.requestLayout();
    }
}
