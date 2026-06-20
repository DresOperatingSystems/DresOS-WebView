package WV;

import J.N;
import java.util.HashMap;
import java.util.HashSet;
import org.chromium.android_webview.AwContentsStatics;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class j21 implements Runnable {
    public /* synthetic */ Runnable a;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, WV.pn] */
    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.a;
        if (AwContentsStatics.a == null) {
            ?? obj = new Object();
            obj.a = new HashMap();
            obj.b = new HashSet();
            AwContentsStatics.a = obj;
        }
        pn pnVar = AwContentsStatics.a;
        pnVar.a.clear();
        pnVar.b.clear();
        N.VO(1, runnable);
    }
}
