package WV;

import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hk1 extends gk1 {
    @Override // WV.bk1, WV.ik1
    public final List e(int i) {
        List boundingRects;
        boundingRects = this.c.getBoundingRects(jk1.c(i));
        return boundingRects;
    }

    @Override // WV.bk1, WV.ik1
    public final List f(int i) {
        List boundingRectsIgnoringVisibility;
        boundingRectsIgnoringVisibility = this.c.getBoundingRectsIgnoringVisibility(jk1.c(i));
        return boundingRectsIgnoringVisibility;
    }

    @Override // WV.bk1, WV.ik1
    public final void o() {
    }
}
