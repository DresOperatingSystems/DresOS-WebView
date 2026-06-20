package WV;

import org.chromium.content.browser.androidoverlay.AndroidOverlayProviderImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x3 implements f90 {
    public static AndroidOverlayProviderImpl a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.w3] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, org.chromium.content.browser.androidoverlay.AndroidOverlayProviderImpl] */
    @Override // WV.f90
    public final d90 a() {
        if (a == null) {
            ?? obj = new Object();
            ?? obj2 = new Object();
            obj2.a = obj;
            obj.b = obj2;
            a = obj;
        }
        return a;
    }
}
