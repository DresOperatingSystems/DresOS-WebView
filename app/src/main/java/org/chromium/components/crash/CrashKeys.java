package org.chromium.components.crash;

import J.N;
import WV.xr;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CrashKeys {
    public static final String[] c = {"application_status", "installed_modules", "partner_customization_config", "first_run"};
    public AtomicReferenceArray a;
    public boolean b;

    public static CrashKeys getInstance() {
        return xr.a;
    }

    public final void flushToNative() {
        AtomicReferenceArray atomicReferenceArray = this.a;
        for (int i = 0; i < atomicReferenceArray.length(); i++) {
            N.VIO(2, i, (String) atomicReferenceArray.getAndSet(i, null));
        }
        this.b = true;
    }

    public final void set(int i, String str) {
        if (this.b) {
            N.VIO(2, i, str);
        } else {
            this.a.set(i, str);
        }
    }
}
