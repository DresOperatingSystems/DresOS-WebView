package WV;

import J.N;
import android.view.Surface;
import android.view.SurfaceHolder;
import org.chromium.content.browser.androidoverlay.DialogOverlayImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tu implements SurfaceHolder.Callback2 {
    public /* synthetic */ uu a;

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        DialogOverlayImpl dialogOverlayImpl;
        uu uuVar = this.a;
        if (uuVar.b != null && (dialogOverlayImpl = uuVar.a) != null) {
            Surface surface = surfaceHolder.getSurface();
            if (dialogOverlayImpl.c != null && dialogOverlayImpl.a != null) {
                int IO = N.IO(2, surface);
                dialogOverlayImpl.e = IO;
                s3 s3Var = dialogOverlayImpl.a;
                long j = IO;
                s3Var.getClass();
                m3 m3Var = new m3();
                m3Var.b = j;
                a90 a90Var = s3Var.a;
                a90Var.b.s(m3Var.c(a90Var.a, new bh0(0)));
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        DialogOverlayImpl dialogOverlayImpl;
        uu uuVar = this.a;
        if (uuVar.b != null && (dialogOverlayImpl = uuVar.a) != null) {
            if (dialogOverlayImpl.c != null) {
                dialogOverlayImpl.U();
                dialogOverlayImpl.T();
            }
            uuVar.a = null;
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
