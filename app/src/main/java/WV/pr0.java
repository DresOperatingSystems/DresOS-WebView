package WV;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pr0 {
    public Context a;
    public ArrayList b;
    public boolean[] c;
    public int[] d;

    public final void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c((i11) it.next());
        }
    }

    public final void b(int i, int i2, ae0 ae0Var, xf xfVar, int i3) {
        CharSequence charSequence;
        String str;
        int i4;
        pr0 pr0Var = this;
        Context context = pr0Var.a;
        if (i3 != 0 && (i3 != 1 || pr0Var.d[0] != 0)) {
            xfVar.getClass();
            ae0Var.a(new zd0(0, new zt0(zt0.a(fd0.a))));
        }
        int i5 = i;
        while (i5 < i2) {
            i11 i11Var = (i11) pr0Var.b.get(i5);
            int i6 = i11Var.c;
            if (i6 != 0) {
                charSequence = context.getString(i6);
            } else {
                charSequence = i11Var.d;
            }
            CharSequence charSequence2 = i11Var.j;
            String str2 = null;
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            if (charSequence2 != null) {
                str2 = charSequence2.toString();
            }
            int i7 = i11Var.f;
            int i8 = i11Var.e;
            Drawable a = i11Var.a(context);
            boolean z = i11Var.m;
            boolean z2 = pr0Var.c[i3];
            Intent intent = i11Var.k;
            int i9 = i11Var.h;
            xfVar.getClass();
            pt0 pt0Var = new pt0(sc0.y);
            pt0Var.a(sc0.b, str);
            pt0Var.a(sc0.e, str2);
            pt0Var.c(sc0.k, i7);
            pt0Var.c(sc0.l, i8);
            pt0Var.a(sc0.h, a);
            pt0Var.b(sc0.q, true);
            pt0Var.a(sc0.p, intent);
            pt0Var.b(sc0.u, z2);
            pt0Var.c(sc0.s, cv0.d);
            if (z) {
                i4 = tu0.o;
            } else {
                i4 = 0;
            }
            pt0Var.c(sc0.r, i4);
            pt0Var.c(sc0.x, i9);
            ae0Var.a(new zd0(1, new zt0(pt0Var.a)));
            i5++;
            pr0Var = this;
        }
    }

    public final void c(i11 i11Var) {
        int i = i11Var.h;
        boolean z = false;
        char c = 3;
        if (i < h11.a(4, 4)) {
            c = 2;
            if (i < h11.a(3, 3)) {
                if (i >= h11.a(2, 1)) {
                    c = 1;
                } else if (i >= h11.a(1, 2)) {
                    c = 0;
                } else {
                    gb.l("Invalid order. Must be >= 0");
                    return;
                }
            }
        }
        boolean[] zArr = this.c;
        boolean z2 = zArr[c];
        if (i11Var.l && i11Var.a(this.a) != null) {
            z = true;
        }
        zArr[c] = z2 | z;
        int[] iArr = this.d;
        iArr[c] = iArr[c] + 1;
        this.b.add(i11Var);
    }
}
