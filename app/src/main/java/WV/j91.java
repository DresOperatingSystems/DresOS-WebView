package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j91 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ CharSequence b;
    public /* synthetic */ int c;
    public /* synthetic */ k91 d;

    public /* synthetic */ j91(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                k91 k91Var = this.d;
                CharSequence charSequence = this.b;
                int i = this.c;
                k91Var.h = 0;
                k91Var.d.m(charSequence, i, false, 0);
                return;
            default:
                k91 k91Var2 = this.d;
                CharSequence charSequence2 = this.b;
                int i2 = this.c;
                k91Var2.h = 0;
                k91Var2.d.m(charSequence2, i2, true, 0);
                return;
        }
    }
}
