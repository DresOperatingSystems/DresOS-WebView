package org.chromium.mojo.system.impl;

import J.N;
import WV.mf1;
import WV.pr;
import WV.y40;
import WV.z40;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WatcherImpl {
    public long a;
    public mf1 b;

    public final void a(y40 y40Var, pr prVar, mf1 mf1Var) {
        long j = this.a;
        if (j != 0 && (y40Var instanceof z40)) {
            if (N.IIJJO(0, prVar.a, j, ((z40) y40Var).a, this) == 0) {
                this.b = mf1Var;
            }
        }
    }

    public final void onHandleReady(int i) {
        this.b.b(i);
    }
}
