package org.chromium.components.payments;

import J.N;
import WV.ap0;
import WV.bp0;
import WV.ft;
import WV.i31;
import WV.mr0;
import WV.ot;
import WV.rp0;
import WV.t6;
import WV.zg0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PaymentRequestSpec {
    public long a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.t6, WV.i31] */
    public final t6 a() {
        ?? i31Var = new i31();
        for (byte[] bArr : (byte[][]) N.OJ(12, this.a)) {
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            ft[] ftVarArr = rp0.i;
            rp0 d = rp0.d(new ot(new zg0(wrap, new ArrayList())));
            i31Var.put(d.b, d);
        }
        return i31Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.t6, WV.i31] */
    public final t6 b() {
        ?? i31Var = new i31();
        ap0 c = c();
        if (c.e != null) {
            int i = 0;
            while (true) {
                bp0[] bp0VarArr = c.e;
                if (i >= bp0VarArr.length) {
                    break;
                }
                bp0 bp0Var = bp0VarArr[i];
                i31Var.put(bp0Var.d.b, bp0Var);
                i++;
            }
        }
        return i31Var;
    }

    public final ap0 c() {
        ByteBuffer wrap = ByteBuffer.wrap((byte[]) N.OJ(13, this.a));
        ft[] ftVarArr = ap0.j;
        return ap0.d(new ot(new zg0(wrap, new ArrayList())));
    }

    public final List d() {
        List arrayList;
        mr0[] mr0VarArr = c().d;
        if (mr0VarArr != null) {
            arrayList = Arrays.asList(mr0VarArr);
        } else {
            arrayList = new ArrayList();
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final long getNativePointer() {
        return this.a;
    }
}
