package WV;

import J.N;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class yg implements Runnable {
    public /* synthetic */ ah a;
    public /* synthetic */ String b;

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, WV.zg] */
    @Override // java.lang.Runnable
    public final void run() {
        ah ahVar = this.a;
        String str = this.b;
        AwContents awContents = (AwContents) ahVar.b.get();
        if (awContents != null) {
            ?? obj = new Object();
            obj.a = str;
            obj.b = ahVar;
            if (!awContents.q(0)) {
                N.VJJO(0, awContents.b, 0L, obj);
            }
        }
    }
}
