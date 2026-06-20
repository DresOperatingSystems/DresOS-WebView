package WV;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b10 extends f10 implements bf1, bc0, iz0, e20 {
    public MainActivity a;
    public MainActivity b;
    public Handler c;
    public a20 d;
    public /* synthetic */ MainActivity e;

    @Override // WV.iz0
    public final dz0 a() {
        return this.e.d.b;
    }

    @Override // WV.bf1
    public final af1 c() {
        return this.e.c();
    }

    @Override // WV.bc0
    public final ec0 d() {
        return this.e.u;
    }

    @Override // WV.f10
    public final View e(int i) {
        return this.e.findViewById(i);
    }

    @Override // WV.f10
    public final boolean f() {
        Window window = this.e.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // WV.e20
    public final void b() {
    }
}
