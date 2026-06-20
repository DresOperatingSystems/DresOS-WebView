package org.chromium.content.browser.device_posture;

import J.N;
import WV.fr;
import WV.jn0;
import WV.qj1;
import WV.rk1;
import WV.ru;
import WV.sk1;
import WV.tj1;
import android.graphics.Rect;
import androidx.window.extensions.layout.DisplayFeature;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.List;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DevicePosturePlatformProviderAndroid implements qj1 {
    public long a;
    public WebContentsImpl b;
    public rk1 c;
    public boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.qj1, org.chromium.content.browser.device_posture.DevicePosturePlatformProviderAndroid, java.lang.Object] */
    public static DevicePosturePlatformProviderAndroid create(long j, WebContentsImpl webContentsImpl) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = webContentsImpl;
        tj1 d = tj1.d(webContentsImpl);
        if (d != 0) {
            d.a(obj);
        }
        return obj;
    }

    private void destroy() {
        stopListening();
        this.a = 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Type inference failed for: r3v7, types: [WV.rk1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [WV.qk1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(org.chromium.ui.base.WindowAndroid r7) {
        /*
            r6 = this;
            if (r7 == 0) goto Ld8
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto Ld8
            java.lang.String r0 = "DevicePosture"
            WV.fr r1 = WV.fr.b
            boolean r0 = r1.c(r0)
            if (r0 == 0) goto Ld8
            boolean r0 = WV.nj1.a
            if (r0 != 0) goto L18
            goto Ld8
        L18:
            WV.oc1 r0 = WV.rk1.e
            WV.h80 r0 = r7.d
            WV.nc1 r1 = r7.h
            java.lang.Object r0 = r0.get()
            android.content.Context r0 = (android.content.Context) r0
            r2 = 0
            if (r0 == 0) goto Lad
            boolean r0 = WV.fx0.k(r0)
            if (r0 != 0) goto L2f
            goto Lad
        L2f:
            WV.oc1 r0 = WV.rk1.e
            r0.getClass()
            java.util.HashMap r3 = r1.c
            WV.eu r4 = r1.a
            if (r3 != 0) goto L3b
            goto L48
        L3b:
            r4.getClass()
            java.util.HashMap r3 = r1.c
            java.lang.Object r3 = r3.get(r0)
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3
            if (r3 != 0) goto L4a
        L48:
            r3 = r2
            goto L54
        L4a:
            java.lang.Object r3 = r3.get()
            if (r3 != 0) goto L54
            r0.a(r1)
            goto L48
        L54:
            WV.rk1 r3 = (WV.rk1) r3
            if (r3 != 0) goto Lac
            WV.rk1 r3 = new WV.rk1
            r3.<init>()
            WV.jn0 r5 = new WV.jn0
            r5.<init>()
            r3.c = r5
            WV.qk1 r5 = new WV.qk1
            r5.<init>()
            r5.a = r3
            r3.a = r5
            r3.b = r7
            r4.getClass()
            java.util.HashMap r7 = r1.c
            boolean r7 = r7.containsKey(r0)
            if (r7 == 0) goto L9d
            java.util.HashMap r7 = r1.c
            if (r7 != 0) goto L7f
            goto L98
        L7f:
            r4.getClass()
            java.util.HashMap r7 = r1.c
            java.lang.Object r7 = r7.get(r0)
            java.lang.ref.WeakReference r7 = (java.lang.ref.WeakReference) r7
            if (r7 != 0) goto L8d
            goto L98
        L8d:
            java.lang.Object r7 = r7.get()
            if (r7 != 0) goto L97
            r0.a(r1)
            goto L98
        L97:
            r2 = r7
        L98:
            if (r3 == r2) goto L9d
            r0.a(r1)
        L9d:
            java.util.HashMap r7 = r1.c
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r3)
            r7.put(r0, r2)
            java.util.Set r7 = r0.b
            r7.add(r1)
        Lac:
            r2 = r3
        Lad:
            r6.c = r2
            if (r2 == 0) goto Ld8
            org.chromium.ui.base.WindowAndroid r7 = r2.b
            WV.h80 r7 = r7.d
            java.lang.Object r7 = r7.get()
            android.content.Context r7 = (android.content.Context) r7
            WV.jn0 r0 = r2.c
            int r1 = r0.c
            if (r1 != 0) goto Lce
            if (r7 == 0) goto Lce
            WV.qk1 r1 = r2.a
            androidx.window.extensions.layout.WindowLayoutComponent r3 = WV.sk1.a
            androidx.window.extensions.layout.WindowLayoutComponent r3 = WV.ru.h(r3)
            WV.ru.j(r3, r7, r1)
        Lce:
            r0.a(r6)
            androidx.window.extensions.layout.WindowLayoutInfo r7 = r2.d
            if (r7 == 0) goto Ld8
            r6.b(r7)
        Ld8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.content.browser.device_posture.DevicePosturePlatformProviderAndroid.a(org.chromium.ui.base.WindowAndroid):void");
    }

    public final void b(WindowLayoutInfo windowLayoutInfo) {
        List displayFeatures;
        int state;
        int type;
        List displayFeatures2;
        if (this.a != 0) {
            displayFeatures = windowLayoutInfo.getDisplayFeatures();
            FoldingFeature foldingFeature = null;
            if (!displayFeatures.isEmpty()) {
                displayFeatures2 = windowLayoutInfo.getDisplayFeatures();
                Iterator it = displayFeatures2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    DisplayFeature e = ru.e(it.next());
                    if (ru.l(e)) {
                        foldingFeature = ru.f(e);
                        break;
                    }
                }
            }
            Rect rect = new Rect();
            boolean z = false;
            if (foldingFeature != null) {
                state = foldingFeature.getState();
                if (state == 2) {
                    z = true;
                }
                boolean z2 = z;
                type = foldingFeature.getType();
                if (type == 2 || z2) {
                    rect = foldingFeature.getBounds();
                }
                N.VIIIIJZ(0, rect.left, rect.top, rect.right, rect.bottom, this.a, z2);
                return;
            }
            N.VIIIIJZ(0, rect.left, rect.top, rect.right, rect.bottom, this.a, false);
        }
    }

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        rk1 rk1Var = this.c;
        if (rk1Var != null) {
            jn0 jn0Var = rk1Var.c;
            jn0Var.b(this);
            if (jn0Var.c == 0) {
                ru.h(sk1.a).removeWindowLayoutInfoListener(rk1Var.a);
                rk1Var.d = null;
            }
            this.c = null;
        }
        if (this.d) {
            a(windowAndroid);
        }
    }

    public final void startListening() {
        fr frVar = fr.b;
        if (!frVar.c("DevicePosture") && !frVar.c("ViewportSegments")) {
            return;
        }
        this.d = true;
        a(this.b.q());
    }

    public final void stopListening() {
        this.d = false;
        rk1 rk1Var = this.c;
        if (rk1Var != null) {
            jn0 jn0Var = rk1Var.c;
            jn0Var.b(this);
            if (jn0Var.c == 0) {
                ru.h(sk1.a).removeWindowLayoutInfoListener(rk1Var.a);
                rk1Var.d = null;
            }
            this.c = null;
        }
    }
}
