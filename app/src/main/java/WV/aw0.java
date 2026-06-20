package WV;

import org.chromium.base.ApplicationStatus;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class aw0 extends al0 implements h6 {
    public boolean b;

    @Override // WV.al0
    public final void c() {
        if (this.b) {
            return;
        }
        jn0 jn0Var = ApplicationStatus.c;
        if (jn0Var != null) {
            jn0Var.b(this);
        }
        this.b = true;
    }

    @Override // WV.al0
    public final void d(bl0 bl0Var) {
        this.a = bl0Var;
        ApplicationStatus.a(this);
        ApplicationStatus.getStateForApplication();
        this.a.h();
    }
}
