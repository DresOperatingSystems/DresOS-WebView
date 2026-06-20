package WV;

import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qb0 {
    public static mv0 o;
    public al a;
    public int b;
    public String c;
    public dl d;
    public ll e;
    public Intent f;
    public pm g;
    public pm h;
    public pm i;
    public pm j;
    public boolean k;
    public Object l;
    public int m;
    public int n;

    public final boolean a(int i) {
        pm pmVar;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        pmVar = null;
                    } else {
                        pmVar = this.g;
                    }
                } else {
                    pmVar = this.h;
                }
            } else {
                pmVar = this.i;
            }
        } else {
            pmVar = this.j;
        }
        if (pmVar == null) {
            return false;
        }
        boolean a = pmVar.a();
        if (a) {
            pm pmVar2 = this.j;
            if (pmVar != pmVar2) {
                pmVar2.a();
            }
            e();
        }
        return a;
    }

    public final void b() {
        al alVar = this.a;
        Intent intent = this.f;
        int i = this.b;
        dl dlVar = this.d;
        String str = this.c;
        this.h = alVar.a(intent, i, dlVar, str);
        int i2 = i | 256;
        if (kh.a.a()) {
            i2 = i | 260;
        }
        this.i = alVar.a(this.f, i2, dlVar, str);
        this.g = alVar.a(this.f, i | 64, dlVar, str);
        this.j = alVar.a(this.f, i | 32, this.e, str);
    }

    public final int c() {
        int i;
        synchronized (this.l) {
            i = this.m;
        }
        return i;
    }

    public final sl d() {
        return new sl(this.j.h, this.i.h, this.h.h, this.g.h);
    }

    public final void e() {
        int i;
        if (this.k) {
            i = 0;
        } else if (this.g.h) {
            i = 4;
        } else if (this.h.h) {
            i = 3;
        } else if (this.i.h) {
            i = 2;
        } else {
            i = 1;
        }
        synchronized (this.l) {
            try {
                this.m = i;
                if (!this.k) {
                    this.n = i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
