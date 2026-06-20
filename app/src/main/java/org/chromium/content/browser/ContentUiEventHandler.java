package org.chromium.content.browser;

import J.N;
import WV.a80;
import WV.cd1;
import WV.d91;
import WV.iw0;
import WV.k91;
import WV.ne1;
import WV.s30;
import WV.s70;
import WV.t30;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.device.gamepad.GamepadList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ContentUiEventHandler implements cd1 {
    public WebContentsImpl a;
    public ne1 b;
    public long c;

    private boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean p;
        WebContentsImpl webContentsImpl = this.a;
        ((t30) webContentsImpl.G(t30.class, s30.a)).getClass();
        if (!GamepadList.a(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 82 && keyCode != 3 && keyCode != 4 && keyCode != 5 && keyCode != 6 && keyCode != 26 && keyCode != 79 && keyCode != 27 && keyCode != 80 && keyCode != 25 && keyCode != 164 && keyCode != 24 && keyCode != 120) {
                ImeAdapterImpl imeAdapterImpl = (ImeAdapterImpl) webContentsImpl.G(ImeAdapterImpl.class, s70.a);
                k91 k91Var = imeAdapterImpl.c;
                if (k91Var != null) {
                    a80.a();
                    Handler handler = k91Var.e;
                    d91 d91Var = new d91(1);
                    d91Var.b = keyEvent;
                    d91Var.c = k91Var;
                    handler.post(d91Var);
                    p = true;
                } else {
                    p = imeAdapterImpl.p(keyEvent);
                }
                if (!p) {
                    return this.b.g(keyEvent);
                }
            } else {
                return this.b.g(keyEvent);
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r20) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.ContentUiEventHandler.onGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    public final boolean onKeyUp(KeyEvent keyEvent) {
        return this.b.c(keyEvent.getKeyCode(), keyEvent);
    }

    public final void scrollBy(float f, float f2) {
        if (f == 0.0f && f2 == 0.0f) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (GestureListenerManagerImpl.d(this.a).l) {
            N.VJJ(11, this.c, uptimeMillis);
        }
        N.VFFJJ(0, f, f2, this.c, uptimeMillis);
    }

    public final void scrollTo(float f, float f2) {
        WebContentsImpl webContentsImpl = this.a;
        iw0 iw0Var = webContentsImpl.h;
        float a = iw0Var.a(iw0Var.a);
        iw0 iw0Var2 = webContentsImpl.h;
        scrollBy(f - a, f2 - iw0Var2.a(iw0Var2.b));
    }
}
