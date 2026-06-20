package WV;

import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tk implements ml {
    public /* synthetic */ ml a;
    public /* synthetic */ yk b;

    @Override // WV.ml
    public final void a(nl nlVar) {
        yk ykVar = this.b;
        Handler handler = ykVar.c;
        sk skVar = new sk(1);
        skVar.b = nlVar;
        skVar.c = this;
        handler.post(skVar);
        Handler handler2 = ykVar.c;
        sk skVar2 = new sk(2);
        skVar2.b = nlVar;
        skVar2.c = this;
        handler2.postDelayed(skVar2, 1L);
    }

    @Override // WV.ml
    public final void b(nl nlVar) {
        yk ykVar = this.b;
        Handler handler = ykVar.c;
        sk skVar = new sk(0);
        skVar.b = nlVar;
        skVar.c = this;
        handler.post(skVar);
        Handler handler2 = ykVar.c;
        sk skVar2 = new sk(2);
        skVar2.b = nlVar;
        skVar2.c = this;
        handler2.postDelayed(skVar2, 1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.rk, java.lang.Object, java.lang.Runnable] */
    @Override // WV.ml
    public final void c() {
        Handler handler = this.b.c;
        ?? obj = new Object();
        obj.a = this;
        handler.post(obj);
    }
}
