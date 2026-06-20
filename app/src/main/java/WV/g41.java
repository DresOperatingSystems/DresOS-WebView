package WV;

import android.view.ViewGroup;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g41 {
    public j41 a;
    public h41 b;
    public gu c;
    public ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public ArrayList j;
    public ArrayList k;
    public h20 l;

    public final void a(ViewGroup viewGroup) {
        this.h = false;
        if (!this.e) {
            this.e = true;
            if (this.j.isEmpty()) {
                b();
                return;
            }
            for (f41 f41Var : co.b(this.k)) {
                if (!f41Var.b) {
                    f41Var.a(viewGroup);
                }
                f41Var.b = true;
            }
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            this.f = true;
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((Runnable) obj).run();
            }
        }
        this.c.m = false;
        this.l.k();
    }

    public final void c(f41 f41Var) {
        ArrayList arrayList = this.j;
        if (arrayList.remove(f41Var) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(j41 j41Var, h41 h41Var) {
        int ordinal = h41Var.ordinal();
        j41 j41Var2 = j41.b;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    this.a = j41Var2;
                    this.b = h41.c;
                    this.i = true;
                    return;
                }
                throw new NoWhenBranchMatchedException();
            } else if (this.a == j41Var2) {
                this.a = j41.c;
                this.b = h41.b;
                this.i = true;
            }
        } else if (this.a != j41Var2) {
            this.a = j41Var;
        }
    }

    public final String toString() {
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return "Operation {" + hexString + "} {finalState = " + this.a + " lifecycleImpact = " + this.b + " fragment = " + this.c + '}';
    }
}
