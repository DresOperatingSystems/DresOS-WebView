package WV;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class nn0 extends nj0 {
    public final OnBackInvokedDispatcher c;
    public final int d;
    public final OnBackInvokedCallback e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.mn0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [WV.ln0, java.lang.Object] */
    public nn0(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        OnBackInvokedCallback onBackInvokedCallback;
        this.c = onBackInvokedDispatcher;
        this.d = i;
        if (Build.VERSION.SDK_INT == 33) {
            ?? obj = new Object();
            obj.a = this;
            onBackInvokedCallback = obj;
        } else {
            ?? obj2 = new Object();
            obj2.a = this;
            onBackInvokedCallback = obj2;
        }
        this.e = onBackInvokedCallback;
    }

    @Override // WV.nj0
    public final void b(boolean z) {
        if (z && !this.f) {
            this.c.registerOnBackInvokedCallback(this.d, this.e);
            this.f = true;
        } else if (!z && this.f) {
            this.c.unregisterOnBackInvokedCallback(this.e);
            this.f = false;
        }
    }
}
