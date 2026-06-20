package WV;

import org.chromium.content.browser.accessibility.AccessibilityDelegate$AccessibilityCoordinates;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tf1 implements AccessibilityDelegate$AccessibilityCoordinates {
    public /* synthetic */ uf1 a;

    @Override // org.chromium.content.browser.accessibility.AccessibilityDelegate$AccessibilityCoordinates
    public final float a() {
        return g().a;
    }

    @Override // org.chromium.content.browser.accessibility.AccessibilityDelegate$AccessibilityCoordinates
    public final int b() {
        iw0 g = g();
        return (int) Math.ceil(g.a(g.f));
    }

    @Override // org.chromium.content.browser.accessibility.AccessibilityDelegate$AccessibilityCoordinates
    public final int c() {
        iw0 g = g();
        return (int) Math.ceil(g.a(g.e));
    }

    @Override // org.chromium.content.browser.accessibility.AccessibilityDelegate$AccessibilityCoordinates
    public final float d() {
        return g().k;
    }

    @Override // org.chromium.content.browser.accessibility.AccessibilityDelegate$AccessibilityCoordinates
    public final float e(float f) {
        return g().a(f);
    }

    @Override // org.chromium.content.browser.accessibility.AccessibilityDelegate$AccessibilityCoordinates
    public final float f() {
        return g().b;
    }

    public final iw0 g() {
        return this.a.a.h;
    }
}
