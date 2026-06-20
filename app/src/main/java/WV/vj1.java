package WV;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class vj1 {
    public final kk1 a;
    public final Rect[][] b;
    public final Rect[][] c;
    public final WindowInsets.Builder d;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.kk1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vj1() {
        /*
            r2 = this;
            WV.kk1 r0 = new WV.kk1
            r0.<init>()
            WV.ik1 r1 = new WV.ik1
            r1.<init>(r0)
            r0.a = r1
            r1 = 0
            r2.<init>(r0, r1)
            android.view.WindowInsets$Builder r0 = new android.view.WindowInsets$Builder
            r0.<init>()
            r2.d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.vj1.<init>():void");
    }

    public void a(kk1 kk1Var) {
        for (int i = 1; i <= 512; i <<= 1) {
            List e = kk1Var.a.e(i);
            int a = jk1.a(i);
            this.b[a] = (Rect[]) e.toArray(new Rect[e.size()]);
            if (i != 8) {
                List f = kk1Var.a.f(i);
                this.c[a] = (Rect[]) f.toArray(new Rect[f.size()]);
            }
        }
    }

    public vj1(kk1 kk1Var, int i) {
        this.b = new Rect[10];
        this.c = new Rect[10];
        this.a = kk1Var;
        a(kk1Var);
    }

    public vj1(kk1 kk1Var) {
        this(kk1Var, 0);
        WindowInsets.Builder builder;
        WindowInsets a = kk1Var.a();
        if (a != null) {
            builder = new WindowInsets.Builder(a);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.d = builder;
    }
}
