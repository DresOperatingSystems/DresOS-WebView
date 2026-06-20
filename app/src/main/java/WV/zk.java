package WV;

import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zk implements eg0 {
    public /* synthetic */ nl a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.jl, java.lang.Object, java.lang.Runnable] */
    @Override // WV.eg0
    public final void a(int i) {
        nl nlVar = this.a;
        Handler handler = nlVar.b;
        ?? obj = new Object();
        obj.a = nlVar;
        obj.b = i;
        handler.post(obj);
    }
}
