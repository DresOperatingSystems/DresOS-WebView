package WV;

import android.view.View;
import java.lang.ref.WeakReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r1 extends eb0 implements View.OnLayoutChangeListener {
    public q1 c;
    public WeakReference d;
    public boolean e;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
        if (r3 != null) goto L10;
     */
    @Override // android.view.View.OnLayoutChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayoutChange(android.view.View r1, int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9) {
        /*
            r0 = this;
            java.lang.ref.WeakReference r1 = r0.d
            java.lang.Object r1 = r1.get()
            android.app.Activity r1 = (android.app.Activity) r1
            if (r1 != 0) goto Lb
            goto L70
        Lb:
            r2 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r1 = r1.findViewById(r2)
            android.view.View r1 = r1.getRootView()
            r2 = 0
            if (r1 == 0) goto L5d
            java.lang.String r3 = "KeyboardVisibilityDelegate.calculateKeyboardHeight"
            r4 = 0
            org.chromium.base.TraceEvent r3 = org.chromium.base.TraceEvent.X(r3, r4)
            android.view.WindowInsets r4 = r1.getRootWindowInsets()     // Catch: java.lang.Throwable -> L56
            if (r4 != 0) goto L2d
            if (r3 == 0) goto L2b
        L28:
            r3.close()
        L2b:
            r4 = r2
            goto L52
        L2d:
            android.view.WindowInsets r4 = r1.getRootWindowInsets()     // Catch: java.lang.Throwable -> L56
            WV.kk1 r1 = WV.kk1.b(r1, r4)     // Catch: java.lang.Throwable -> L56
            WV.ik1 r1 = r1.a     // Catch: java.lang.Throwable -> L56
            r4 = 8
            WV.v80 r4 = r1.h(r4)     // Catch: java.lang.Throwable -> L56
            int r4 = r4.d     // Catch: java.lang.Throwable -> L56
            if (r4 != 0) goto L44
            if (r3 == 0) goto L2b
            goto L28
        L44:
            r5 = 519(0x207, float:7.27E-43)
            WV.v80 r1 = r1.h(r5)     // Catch: java.lang.Throwable -> L56
            int r1 = r1.d     // Catch: java.lang.Throwable -> L56
            int r4 = r4 - r1
            if (r3 == 0) goto L52
            r3.close()
        L52:
            if (r4 <= 0) goto L5d
            r2 = 1
            goto L5d
        L56:
            r0 = move-exception
            if (r3 == 0) goto L5c
            r3.close()     // Catch: java.lang.Throwable -> L5c
        L5c:
            throw r0
        L5d:
            boolean r1 = r0.e
            if (r1 != r2) goto L62
            goto L70
        L62:
            r0.e = r2
            WV.jn0 r0 = r0.a
            WV.in0 r0 = WV.u2.d(r0, r0)
            boolean r1 = r0.hasNext()
            if (r1 != 0) goto L71
        L70:
            return
        L71:
            java.lang.Object r0 = r0.next()
            r0.getClass()
            WV.gb.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.r1.onLayoutChange(android.view.View, int, int, int, int, int, int, int, int):void");
    }
}
