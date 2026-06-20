package org.chromium.components.origin_matcher;

import J.N;
import WV.gb;
import java.util.Arrays;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class OriginMatcher {
    public final Object a = new Object();
    public long b = N.J(12);

    public final void a() {
        synchronized (this.a) {
            b();
            N.VJ(42, this.b);
            this.b = 0L;
        }
    }

    public final void b() {
        if (this.b != 0) {
            return;
        }
        gb.l("OriginMatcher did not have access to native implementation. Ensure you don't call this method after cleanup.");
    }

    public final List c(List list) {
        String[] strArr;
        synchronized (this.a) {
            b();
            strArr = (String[]) N.OJO(8, this.b, (String[]) list.toArray(new String[0]));
        }
        return Arrays.asList(strArr);
    }

    public final long getNative() {
        return this.b;
    }
}
