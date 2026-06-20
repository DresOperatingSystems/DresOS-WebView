package WV;

import J.N;
import android.util.Log;
import android.view.AttachedSurfaceControl$OnBufferTransformHintChangedListener;
import android.view.Window;
import java.lang.ref.WeakReference;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class eo0 implements AttachedSurfaceControl$OnBufferTransformHintChangedListener, Window.OnFrameMetricsAvailableListener {
    public WindowAndroid a;
    public WeakReference b;
    public boolean c;
    public boolean d;

    public final void a() {
        Window window;
        if (!this.d || (window = (Window) this.b.get()) == null) {
            return;
        }
        try {
            window.removeOnFrameMetricsAvailableListener(this);
        } catch (IllegalArgumentException e) {
            Log.w("cr_OverlayTransformAH", "Ignoring IllegalArgumentException from removeOnFrameMetricsAvailableListener", e);
        }
        this.d = false;
    }

    public final void onBufferTransformHintChanged(int i) {
        long j = this.a.b;
        if (j != 0) {
            N.VJ(181, j);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        r1 = r1.getRootSurfaceControl();
     */
    @Override // android.view.Window.OnFrameMetricsAvailableListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onFrameMetricsAvailable(android.view.Window r1, android.view.FrameMetrics r2, int r3) {
        /*
            r0 = this;
            android.view.AttachedSurfaceControl r1 = WV.k0.n(r1)
            if (r1 == 0) goto L25
            r0.a()
            boolean r1 = r0.c
            if (r1 == 0) goto Le
            goto L25
        Le:
            java.lang.ref.WeakReference r1 = r0.b
            java.lang.Object r1 = r1.get()
            android.view.Window r1 = (android.view.Window) r1
            if (r1 != 0) goto L19
            goto L25
        L19:
            android.view.AttachedSurfaceControl r1 = WV.k0.n(r1)
            if (r1 == 0) goto L25
            WV.x.c(r1, r0)
            r1 = 1
            r0.c = r1
        L25:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.eo0.onFrameMetricsAvailable(android.view.Window, android.view.FrameMetrics, int):void");
    }
}
