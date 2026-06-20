package WV;

import J.N;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
import org.chromium.content_public.browser.RenderFrameHost;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ss implements Runnable {
    public /* synthetic */ us a;
    public /* synthetic */ WebauthnBrowserBridge b;
    public /* synthetic */ RenderFrameHost c;
    public /* synthetic */ boolean d;
    public /* synthetic */ boolean e;
    public /* synthetic */ r40 f;
    public /* synthetic */ String g;
    public /* synthetic */ byte[] h;
    public /* synthetic */ byte[] i;

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, WV.ts] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        us usVar = this.a;
        WebauthnBrowserBridge webauthnBrowserBridge = this.b;
        RenderFrameHost renderFrameHost = this.c;
        boolean z2 = this.d;
        boolean z3 = this.e;
        r40 r40Var = this.f;
        String str = this.g;
        byte[] bArr = this.h;
        byte[] bArr2 = this.i;
        if (!z2 && !z3) {
            z = false;
        } else {
            z = true;
        }
        ?? obj = new Object();
        obj.a = usVar;
        obj.b = r40Var;
        obj.c = str;
        obj.d = bArr;
        obj.e = bArr2;
        webauthnBrowserBridge.getClass();
        cj1.a("WebauthnBrowserBridge", "onCredManConditionalRequestPending with hasResults: %b", Boolean.valueOf(z));
        webauthnBrowserBridge.b();
        N.VJOOZ(3, webauthnBrowserBridge.a, renderFrameHost, obj, z);
    }
}
