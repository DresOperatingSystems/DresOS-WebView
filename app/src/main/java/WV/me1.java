package WV;

import J.N;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.view.ViewConfiguration;
import org.chromium.ui.gfx.ViewConfigurationHelper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class me1 implements ComponentCallbacks {
    public /* synthetic */ ViewConfigurationHelper a;

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        ViewConfigurationHelper viewConfigurationHelper = this.a;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(or.a);
        if (viewConfigurationHelper.a == viewConfiguration) {
            return;
        }
        viewConfigurationHelper.a = viewConfiguration;
        viewConfigurationHelper.b = or.a.getResources().getDisplayMetrics().density;
        N.VFFFFFI(0, viewConfigurationHelper.getMaximumFlingVelocity(), viewConfigurationHelper.getMinimumFlingVelocity(), viewConfigurationHelper.getTouchSlop(), viewConfigurationHelper.getDoubleTapSlop(), viewConfigurationHelper.getMinScalingSpan(), 500);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
