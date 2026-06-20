package WV;

import org.chromium.mojo.bindings.DeserializationException;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nq0 extends z41 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [WV.xp0, WV.cq0, java.lang.Object] */
    @Override // WV.sh0
    public final boolean h(zg0 zg0Var, rh0 rh0Var) {
        int i;
        try {
            a21 a = zg0Var.a();
            bh0 bh0Var = a.d;
            if (bh0Var.b(4)) {
                i = 5;
            } else {
                i = 1;
            }
            if (bh0Var.a(i)) {
                int i2 = bh0Var.c;
                CoreImpl coreImpl = this.a;
                if (i2 != -1) {
                    if (i2 == 11) {
                        zp0 d = zp0.d(a.b());
                        yc1 yc1Var = d.b;
                        yc1 yc1Var2 = d.c;
                        boolean z = d.d;
                        long j = bh0Var.e;
                        ?? obj = new Object();
                        obj.a = coreImpl;
                        obj.b = rh0Var;
                        obj.c = j;
                        ((pq0) this.b).U(yc1Var, yc1Var2, z, obj);
                        return true;
                    }
                } else {
                    return e90.a(coreImpl, qq0.a, a, rh0Var);
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }

    @Override // WV.rh0
    public final boolean s(zg0 zg0Var) {
        int i;
        try {
            a21 a = zg0Var.a();
            bh0 bh0Var = a.d;
            if (bh0Var.b(4)) {
                i = 4;
            } else {
                i = 0;
            }
            if (bh0Var.a(i)) {
                int i2 = bh0Var.c;
                d90 d90Var = this.b;
                switch (i2) {
                    case -2:
                        return e90.b(qq0.a, a);
                    case 0:
                        jq0 d = jq0.d(a.b());
                        pq0 pq0Var = (pq0) d90Var;
                        String str = d.b;
                        String str2 = d.c;
                        pq0Var.getClass();
                        jq0 jq0Var = new jq0();
                        jq0Var.b = str;
                        jq0Var.c = str2;
                        a90 a90Var = pq0Var.a;
                        a90Var.b.s(jq0Var.c(a90Var.a, new bh0(0)));
                        return true;
                    case 1:
                        zg0 b = a.b();
                        ft[] ftVarArr = lq0.c;
                        ot otVar = new ot(b);
                        otVar.b();
                        otVar.c(lq0.c);
                        lq0 lq0Var = new lq0();
                        lq0Var.b = to0.d(otVar.o(8, false));
                        otVar.a();
                        pq0 pq0Var2 = (pq0) d90Var;
                        to0 to0Var = lq0Var.b;
                        pq0Var2.getClass();
                        lq0 lq0Var2 = new lq0();
                        lq0Var2.b = to0Var;
                        a90 a90Var2 = pq0Var2.a;
                        a90Var2.b.s(lq0Var2.c(a90Var2.a, new bh0(1)));
                        return true;
                    case 2:
                        zg0 b2 = a.b();
                        ft[] ftVarArr2 = mq0.c;
                        ot otVar2 = new ot(b2);
                        otVar2.b();
                        otVar2.c(mq0.c);
                        mq0 mq0Var = new mq0();
                        mq0Var.b = otVar2.r(8, false);
                        otVar2.a();
                        pq0 pq0Var3 = (pq0) d90Var;
                        String str3 = mq0Var.b;
                        pq0Var3.getClass();
                        mq0 mq0Var2 = new mq0();
                        mq0Var2.b = str3;
                        a90 a90Var3 = pq0Var3.a;
                        a90Var3.b.s(mq0Var2.c(a90Var3.a, new bh0(2)));
                        return true;
                    case 3:
                        zg0 b3 = a.b();
                        ft[] ftVarArr3 = iq0.c;
                        ot otVar3 = new ot(b3);
                        otVar3.b();
                        otVar3.c(iq0.c);
                        iq0 iq0Var = new iq0();
                        iq0Var.b = ro0.d(otVar3.o(8, false));
                        otVar3.a();
                        pq0 pq0Var4 = (pq0) d90Var;
                        ro0 ro0Var = iq0Var.b;
                        pq0Var4.getClass();
                        iq0 iq0Var2 = new iq0();
                        iq0Var2.b = ro0Var;
                        a90 a90Var4 = pq0Var4.a;
                        a90Var4.b.s(iq0Var2.c(a90Var4.a, new bh0(3)));
                        return true;
                    case 4:
                        zg0 b4 = a.b();
                        ft[] ftVarArr4 = kq0.c;
                        ot otVar4 = new ot(b4);
                        otVar4.b();
                        otVar4.c(kq0.c);
                        kq0 kq0Var = new kq0();
                        kq0Var.b = lr0.d(otVar4.o(8, false));
                        otVar4.a();
                        pq0 pq0Var5 = (pq0) d90Var;
                        lr0 lr0Var = kq0Var.b;
                        pq0Var5.getClass();
                        kq0 kq0Var2 = new kq0();
                        kq0Var2.b = lr0Var;
                        a90 a90Var5 = pq0Var5.a;
                        a90Var5.b.s(kq0Var2.c(a90Var5.a, new bh0(4)));
                        return true;
                    case 5:
                        gq0 d2 = gq0.d(a.b());
                        ((pq0) d90Var).X(d2.b, d2.c);
                        return true;
                    case 6:
                        zg0 b5 = a.b();
                        ft[] ftVarArr5 = fq0.b;
                        ot otVar5 = new ot(b5);
                        otVar5.b();
                        otVar5.c(fq0.b);
                        otVar5.a();
                        pq0 pq0Var6 = (pq0) d90Var;
                        pq0Var6.getClass();
                        y41 y41Var = new y41(8);
                        a90 a90Var6 = pq0Var6.a;
                        a90Var6.b.s(y41Var.c(a90Var6.a, new bh0(6)));
                        return true;
                    case 7:
                        zg0 b6 = a.b();
                        ft[] ftVarArr6 = dq0.c;
                        ot otVar6 = new ot(b6);
                        otVar6.b();
                        otVar6.c(dq0.c);
                        dq0 dq0Var = new dq0();
                        dq0Var.b = otVar6.d(8, 0);
                        otVar6.a();
                        ((pq0) d90Var).V(dq0Var.b);
                        return true;
                    case 8:
                        ((pq0) d90Var).W(eq0.d(a.b()).b);
                        return true;
                    case 9:
                        ((pq0) d90Var).Y(hq0.d(a.b()).b);
                        return true;
                    case 10:
                        zg0 b7 = a.b();
                        ft[] ftVarArr7 = oq0.b;
                        ot otVar7 = new ot(b7);
                        otVar7.b();
                        otVar7.c(oq0.b);
                        otVar7.a();
                        pq0 pq0Var7 = (pq0) d90Var;
                        pq0Var7.getClass();
                        y41 y41Var2 = new y41(8);
                        a90 a90Var7 = pq0Var7.a;
                        a90Var7.b.s(y41Var2.c(a90Var7.a, new bh0(10)));
                        return true;
                }
            }
            return false;
        } catch (DeserializationException e) {
            System.err.println(e.toString());
            return false;
        }
    }
}
