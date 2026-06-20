package org.chromium.android_webview.gfx;

import J.N;
import WV.or;
import WV.pv;
import WV.qv;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class RootBeginFrameSourceWebView implements pv {
    public final long a;

    public RootBeginFrameSourceWebView(long j) {
        this.a = j;
        qv a = qv.a(or.a);
        a.a.put(this, null);
        h(a.n);
    }

    @Override // WV.pv
    public final void h(float f) {
        N.VFJ(2, f, this.a);
    }
}
