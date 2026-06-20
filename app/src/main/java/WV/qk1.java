package WV;

import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import org.chromium.content.browser.device_posture.DevicePosturePlatformProviderAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qk1 implements Consumer {
    public /* synthetic */ rk1 a;

    public final void accept(Object obj) {
        rk1 rk1Var = this.a;
        rk1Var.d = (WindowLayoutInfo) obj;
        jn0 jn0Var = rk1Var.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((DevicePosturePlatformProviderAndroid) d.next()).b(rk1Var.d);
        }
    }
}
