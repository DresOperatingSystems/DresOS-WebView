package org.chromium.content.browser.selection;

import WV.cd1;
import WV.gb;
import WV.in0;
import WV.jn0;
import WV.p11;
import WV.q31;
import WV.t31;
import WV.u2;
import WV.u31;
import android.text.TextUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SmartSelectionClient implements cd1 {
    public long a;
    public u31 b;
    public p11 c;
    public q31 d;
    public jn0 e;

    public final void onNativeSideDestroyed(long j) {
        this.a = 0L;
        u31 u31Var = this.b;
        t31 t31Var = u31Var.c;
        if (t31Var != null) {
            t31Var.c.set(true);
            t31Var.a.cancel(false);
            u31Var.c = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [WV.d11, java.lang.Object] */
    public final void onSurroundingTextReceived(int i, String str, int i2, int i3) {
        jn0 jn0Var = this.e;
        in0 d = u2.d(jn0Var, jn0Var);
        if (!d.hasNext()) {
            if (!TextUtils.isEmpty(str) && i2 >= 0 && i2 < i3 && i3 <= str.length()) {
                if (i != 0) {
                    if (i != 1) {
                        return;
                    }
                    this.b.b(1, str, i2, i3);
                    return;
                }
                this.b.b(0, str, i2, i3);
                return;
            }
            this.c.a(new Object());
            return;
        }
        d.next().getClass();
        gb.a();
    }
}
