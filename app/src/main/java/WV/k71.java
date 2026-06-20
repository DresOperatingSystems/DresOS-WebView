package WV;

import java.util.concurrent.TimeUnit;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class k71 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ o71 b;
    public /* synthetic */ ze c;
    public /* synthetic */ long d;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a.onFirstContentfulPaint(ti.c(new p71(this.c)), TimeUnit.MILLISECONDS.toMicros(this.d));
                return;
            case 1:
                o71 o71Var = this.b;
                ze zeVar = this.c;
                o71Var.a.onFirstContentfulPaintMillis(ti.c(new p71(zeVar)), this.d);
                return;
            default:
                o71 o71Var2 = this.b;
                ze zeVar2 = this.c;
                o71Var2.a.onLargestContentfulPaintMillis(ti.c(new p71(zeVar2)), this.d);
                return;
        }
    }
}
