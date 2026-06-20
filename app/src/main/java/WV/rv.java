package WV;

import J.N;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.SparseArray;
import android.view.Display;
import org.chromium.ui.display.DisplayAndroidManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rv implements DisplayManager.DisplayListener {
    public /* synthetic */ DisplayAndroidManager a;

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        xr0 xr0Var = (xr0) this.a.c.get(i);
        Display display = ((DisplayManager) or.a.getSystemService("display")).getDisplay(i);
        if (xr0Var != null && display != null) {
            xr0Var.g(display);
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        xr0 xr0Var;
        ur0 ur0Var;
        if (!DisplayAndroidManager.isDisplayTopologyAvailable()) {
            DisplayAndroidManager displayAndroidManager = this.a;
            SparseArray sparseArray = displayAndroidManager.c;
            if (DisplayAndroidManager.isDisplayTopologyAvailable()) {
                displayAndroidManager.d.remove(Integer.valueOf(i));
            }
            if (i != displayAndroidManager.b && (xr0Var = (xr0) sparseArray.get(i)) != null) {
                if (xr0.C) {
                    xr0Var.x.unregisterComponentCallbacks(xr0Var.z);
                }
                if (Build.VERSION.SDK_INT >= 34 && (ur0Var = xr0Var.B) != null) {
                    xr0Var.A.unregisterHdrSdrRatioChangedListener(ur0Var);
                    xr0Var.B = null;
                }
                long j = displayAndroidManager.a;
                if (j != 0) {
                    N.VIJ(60, i, j);
                }
                sparseArray.remove(i);
            }
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }
}
