package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ze1 {
    public af1 a;
    public xe1 b;
    public ms c;
    public d81 d;

    public final te1 a(jn jnVar, String str) {
        te1 te1Var;
        boolean isInstance;
        te1 a;
        jz0 jz0Var;
        ec0 ec0Var;
        int i;
        synchronized (this.d) {
            try {
                te1Var = (te1) this.a.a.get(str);
                Class cls = jnVar.a;
                Integer num = (Integer) jn.b.get(cls);
                if (num != null) {
                    int intValue = num.intValue();
                    isInstance = false;
                    if (te1Var instanceof p30) {
                        if (te1Var instanceof s20) {
                            i = 0;
                        } else if (te1Var instanceof d30) {
                            i = 1;
                        } else {
                            i = -1;
                        }
                        if (i == intValue) {
                            isInstance = true;
                        }
                    }
                } else {
                    if (cls.isPrimitive()) {
                        cls = za0.a(xv0.a(cls));
                    }
                    isInstance = cls.isInstance(te1Var);
                }
                if (isInstance) {
                    xe1 xe1Var = this.b;
                    if ((xe1Var instanceof jz0) && (ec0Var = (jz0Var = (jz0) xe1Var).d) != null) {
                        tb0.a(te1Var, jz0Var.e, ec0Var);
                    }
                } else {
                    bj0 bj0Var = new bj0(this.c);
                    bj0Var.a(ye1.b, str);
                    xe1 xe1Var2 = this.b;
                    Class cls2 = jnVar.a;
                    try {
                        try {
                            a = xe1Var2.b(jnVar, bj0Var);
                        } catch (AbstractMethodError unused) {
                            a = xe1Var2.a(cls2);
                        }
                    } catch (AbstractMethodError unused2) {
                        a = xe1Var2.c(cls2, bj0Var);
                    }
                    te1Var = a;
                    te1 te1Var2 = (te1) this.a.a.put(str, te1Var);
                    if (te1Var2 != null) {
                        te1Var2.a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return te1Var;
    }
}
