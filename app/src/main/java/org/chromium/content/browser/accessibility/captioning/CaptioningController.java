package org.chromium.content.browser.accessibility.captioning;

import WV.hk;
import WV.jk;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CaptioningController {
    public hk a;
    public long b;

    public final void onDestroy() {
        this.b = 0L;
    }

    public final void onRenderProcessChange() {
        hk hkVar = this.a;
        jk jkVar = hkVar.a;
        if (jkVar.i.isEmpty()) {
            hkVar.b();
        }
        jkVar.b(this);
    }
}
