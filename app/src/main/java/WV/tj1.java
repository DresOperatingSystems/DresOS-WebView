package WV;

import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tj1 implements pv, cd1 {
    public jn0 a;
    public WindowAndroid b;
    public qe1 c;
    public boolean d;
    public int e;
    public float f;

    public static tj1 d(WebContents webContents) {
        return (tj1) webContents.G(tj1.class, sj1.a);
    }

    @Override // WV.pv
    public final void C(int i) {
        if (this.e != i) {
            this.e = i;
            jn0 jn0Var = this.a;
            in0 d = u2.d(jn0Var, jn0Var);
            while (d.hasNext()) {
                ((qj1) d.next()).C(i);
            }
        }
    }

    public final void a(qj1 qj1Var) {
        this.a.a(qj1Var);
        if (this.d) {
            qj1Var.onAttachedToWindow();
        }
    }

    public final void b() {
        WindowAndroid windowAndroid;
        WindowAndroid windowAndroid2;
        if (this.d && (windowAndroid2 = this.b) != null) {
            qv qvVar = windowAndroid2.c;
            qvVar.a.put(this, null);
            C(qvVar.m);
            u(qvVar.h);
        }
        if (this.d && (windowAndroid = this.b) != null) {
            windowAndroid.o.a(this.c);
            this.b.getClass();
        }
    }

    public final void n(WindowAndroid windowAndroid) {
        WindowAndroid windowAndroid2;
        WindowAndroid windowAndroid3 = this.b;
        if (windowAndroid != windowAndroid3) {
            if (windowAndroid3 != null) {
                windowAndroid3.c.a.remove(this);
            }
            if (this.d && (windowAndroid2 = this.b) != null) {
                windowAndroid2.o.b(this.c);
            }
            this.b = windowAndroid;
            b();
            jn0 jn0Var = this.a;
            in0 d = u2.d(jn0Var, jn0Var);
            while (d.hasNext()) {
                ((qj1) d.next()).n(windowAndroid);
            }
        }
    }

    @Override // WV.pv
    public final void u(float f) {
        if (this.f != f) {
            this.f = f;
            jn0 jn0Var = this.a;
            in0 d = u2.d(jn0Var, jn0Var);
            while (d.hasNext()) {
                ((qj1) d.next()).u(f);
            }
        }
    }
}
