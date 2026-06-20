package WV;

import android.os.SystemClock;
import org.chromium.android_webview.PopupTouchHandleDrawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rs0 extends o40 {
    public /* synthetic */ PopupTouchHandleDrawable a;

    @Override // WV.o40
    public final void a() {
        this.a.destroy();
    }

    @Override // WV.o40
    public final void b() {
        PopupTouchHandleDrawable popupTouchHandleDrawable = this.a;
        if (!popupTouchHandleDrawable.v) {
            return;
        }
        popupTouchHandleDrawable.v = false;
        popupTouchHandleDrawable.f();
    }

    @Override // WV.o40
    public final void f() {
        PopupTouchHandleDrawable popupTouchHandleDrawable = this.a;
        if (!popupTouchHandleDrawable.v) {
            return;
        }
        popupTouchHandleDrawable.v = false;
        popupTouchHandleDrawable.f();
    }

    @Override // WV.o40
    public final void g() {
        PopupTouchHandleDrawable popupTouchHandleDrawable = this.a;
        int i = PopupTouchHandleDrawable.F;
        if (!popupTouchHandleDrawable.a.isShowing()) {
            return;
        }
        popupTouchHandleDrawable.t = SystemClock.uptimeMillis() + 300;
        popupTouchHandleDrawable.j(true);
    }

    @Override // WV.o40
    public final void h() {
        PopupTouchHandleDrawable popupTouchHandleDrawable = this.a;
        if (popupTouchHandleDrawable.v) {
            return;
        }
        popupTouchHandleDrawable.v = true;
        popupTouchHandleDrawable.f();
    }

    @Override // WV.o40
    public final void j(boolean z) {
        PopupTouchHandleDrawable popupTouchHandleDrawable = this.a;
        if (popupTouchHandleDrawable.w == z) {
            return;
        }
        popupTouchHandleDrawable.w = z;
        popupTouchHandleDrawable.f();
    }
}
