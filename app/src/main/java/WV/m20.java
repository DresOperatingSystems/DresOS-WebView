package WV;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m20 implements b50, iz0, bf1 {
    public gu a;
    public af1 b;
    public s00 c;
    public ec0 d;
    public fz0 e;

    @Override // WV.iz0
    public final dz0 a() {
        f();
        return this.e.b;
    }

    @Override // WV.b50
    public final bj0 b() {
        Application application;
        gu guVar = this.a;
        Context applicationContext = guVar.z().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        bj0 bj0Var = new bj0(0);
        if (application != null) {
            bj0Var.a(we1.d, application);
        }
        bj0Var.a(wy0.a, guVar);
        bj0Var.a(wy0.b, this);
        Bundle bundle = guVar.f;
        if (bundle != null) {
            bj0Var.a(wy0.c, bundle);
        }
        return bj0Var;
    }

    @Override // WV.bf1
    public final af1 c() {
        f();
        return this.b;
    }

    @Override // WV.bc0
    public final ec0 d() {
        f();
        return this.d;
    }

    public final void e(yb0 yb0Var) {
        this.d.d(yb0Var);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.hz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.ez0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.c81] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, WV.fz0] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.dz0] */
    public final void f() {
        if (this.d == null) {
            this.d = new ec0(this);
            ?? obj = new Object();
            obj.a = this;
            ?? obj2 = new Object();
            obj2.a = this;
            obj2.b = obj;
            obj2.c = new Object();
            long[] jArr = mz0.a;
            obj2.d = new gj0(6);
            obj2.h = true;
            ?? obj3 = new Object();
            obj3.a = obj2;
            ?? obj4 = new Object();
            obj4.a = obj2;
            obj3.b = obj4;
            this.e = obj3;
            obj2.a();
            this.c.run();
        }
    }
}
