package WV;

import java.util.function.Function;
import org.chromium.android_webview.AwBrowserContext;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class kt0 implements Function {
    public final /* synthetic */ int a;

    public /* synthetic */ kt0(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str = (String) obj;
        switch (this.a) {
            case 0:
                AwBrowserContext a = aa.a(str, false);
                if (a != null) {
                    return new jt0(a);
                }
                return null;
            default:
                return new jt0(aa.a(str, true));
        }
    }
}
