package org.chromium.base;

import J.N;
import WV.fu;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JniCallbackImpl implements JniOnceCallback, Runnable, fu, JniRepeatingCallback {
    public long a;
    public final boolean b;

    public JniCallbackImpl(boolean z, long j) {
        this.b = z;
        this.a = j;
    }

    @Override // WV.fu
    public final void destroy() {
        long j = this.a;
        if (j != 0) {
            N.VJZ(11, j, this.b);
            this.a = 0L;
        }
    }

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        long j = this.a;
        if (j != 0) {
            boolean z = this.b;
            N.VJOZ(2, j, obj, z);
            if (!z) {
                this.a = 0L;
                return;
            }
            return;
        }
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        onResult(null);
    }
}
