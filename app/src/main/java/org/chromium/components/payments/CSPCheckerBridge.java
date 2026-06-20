package org.chromium.components.payments;

import WV.pq0;
import WV.uq0;
import WV.yc1;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CSPCheckerBridge {
    public uq0 a;
    public long b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.oj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [WV.xp0, java.lang.Object, WV.tq0] */
    public final void allowConnectToSource(GURL gurl, GURL gurl2, boolean z, int i) {
        uq0 uq0Var = this.a;
        ?? obj = new Object();
        obj.a = this;
        obj.b = i;
        pq0 pq0Var = uq0Var.v;
        if (pq0Var == 0) {
            return;
        }
        yc1 d = gurl.d();
        yc1 d2 = gurl2.d();
        ?? obj2 = new Object();
        obj2.a = obj;
        pq0Var.U(d, d2, z, obj2);
    }
}
