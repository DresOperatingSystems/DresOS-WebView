package WV;

import android.app.Dialog;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import org.chromium.content.browser.androidoverlay.DialogOverlayImpl;
import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uu {
    public DialogOverlayImpl a;
    public Dialog b;
    public WindowManager.LayoutParams c;

    public final boolean a(Rect rect) {
        WindowManager.LayoutParams layoutParams = this.c;
        int i = layoutParams.x;
        int i2 = rect.b;
        if (i == i2 && layoutParams.y == rect.c && layoutParams.width == rect.d && layoutParams.height == rect.e) {
            return false;
        }
        layoutParams.x = i2;
        layoutParams.y = rect.c;
        layoutParams.width = rect.d;
        layoutParams.height = rect.e;
        return true;
    }

    public final void b() {
        Dialog dialog = this.b;
        if (dialog != null && dialog.isShowing()) {
            try {
                this.b.dismiss();
            } catch (Exception unused) {
                Log.w("cr_DSCore", "Failed to dismiss overlay dialog.  \"WindowLeaked\" is ignorable.");
            }
        }
        this.b = null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.tu, java.lang.Object, android.view.SurfaceHolder$Callback2] */
    public final void c(IBinder iBinder) {
        DialogOverlayImpl dialogOverlayImpl;
        WindowManager.LayoutParams layoutParams;
        IBinder iBinder2;
        Dialog dialog = this.b;
        if (dialog != null && (dialogOverlayImpl = this.a) != null) {
            if (iBinder != null && ((iBinder2 = (layoutParams = this.c).token) == null || iBinder == iBinder2)) {
                if (iBinder2 != iBinder) {
                    layoutParams.token = iBinder;
                    Window window = dialog.getWindow();
                    window.setAttributes(this.c);
                    ?? obj = new Object();
                    obj.a = this;
                    window.takeSurface(obj);
                    this.b.show();
                    return;
                }
                return;
            }
            if (dialogOverlayImpl.c != null) {
                dialogOverlayImpl.U();
                dialogOverlayImpl.T();
            }
            this.a = null;
            b();
        }
    }
}
