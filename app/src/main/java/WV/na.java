package WV;

import android.app.PictureInPictureUiState;
import android.os.IBinder;
import android.os.PowerMonitor;
import android.os.PowerMonitorReadings;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.window.InputTransferToken;
import android.window.TrustedPresentationThresholds;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class na {
    public static /* bridge */ /* synthetic */ int c(ViewGroup viewGroup) {
        return viewGroup.getContentSensitivity();
    }

    public static /* bridge */ /* synthetic */ PowerMonitor g(Object obj) {
        return (PowerMonitor) obj;
    }

    public static /* bridge */ /* synthetic */ PowerMonitorReadings h(Object obj) {
        return (PowerMonitorReadings) obj;
    }

    public static /* bridge */ /* synthetic */ InputTransferToken i(Object obj) {
        return (InputTransferToken) obj;
    }

    public static /* synthetic */ TrustedPresentationThresholds j() {
        return new TrustedPresentationThresholds(Float.MIN_VALUE, Float.MIN_VALUE, 1);
    }

    public static /* bridge */ /* synthetic */ void m(PictureInPictureUiState pictureInPictureUiState) {
        pictureInPictureUiState.isTransitioningToPip();
    }

    public static /* bridge */ /* synthetic */ void r(WindowManager windowManager, ij1 ij1Var) {
        windowManager.unregisterTrustedPresentationListener(ij1Var);
    }

    public static /* bridge */ /* synthetic */ void s(WindowManager windowManager, IBinder iBinder, TrustedPresentationThresholds trustedPresentationThresholds, lj1 lj1Var, ij1 ij1Var) {
        windowManager.registerTrustedPresentationListener(iBinder, trustedPresentationThresholds, lj1Var, ij1Var);
    }
}
