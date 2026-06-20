package WV;

import J.N;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.ResultAnd;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lh0 extends z40 implements kh0 {
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.kh0, WV.z40] */
    @Override // WV.kh0
    public final kh0 E() {
        return new z40(this);
    }

    @Override // WV.kh0
    public final void d(ByteBuffer byteBuffer, List list) {
        ByteBuffer byteBuffer2;
        jh0 jh0Var = jh0.b;
        CoreImpl coreImpl = this.b;
        coreImpl.getClass();
        int i = 0;
        if (list != null && !list.isEmpty()) {
            int i2 = coreImpl.a;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect((list.size() * 8) + i2);
            if (i2 != 0) {
                allocateDirect.position(i2);
                allocateDirect = allocateDirect.slice();
            }
            byteBuffer2 = allocateDirect.order(ByteOrder.nativeOrder());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byteBuffer2.putLong(((y40) it.next()).e());
            }
            byteBuffer2.position(0);
        } else {
            byteBuffer2 = null;
        }
        ByteBuffer byteBuffer3 = byteBuffer2;
        long j = this.a;
        if (byteBuffer != null) {
            i = byteBuffer.limit();
        }
        int IIIJOO = N.IIIJOO(2, i, jh0Var.a, j, byteBuffer, byteBuffer3);
        if (IIIJOO == 0) {
            return;
        }
        throw new MojoException(IIIJOO);
    }

    @Override // WV.kh0
    public final ResultAnd l() {
        hh0 hh0Var = hh0.b;
        CoreImpl coreImpl = this.b;
        coreImpl.getClass();
        ResultAnd resultAnd = (ResultAnd) N.OIJ(3, hh0Var.a, this.a);
        int i = resultAnd.a;
        if (i != 0 && i != 17) {
            throw new MojoException(i);
        }
        ih0 ih0Var = (ih0) resultAnd.b;
        long[] jArr = ih0Var.b;
        if (jArr != null && jArr.length != 0) {
            ih0Var.c = new ArrayList(jArr.length);
            for (long j : jArr) {
                ih0Var.c.add(new z40(coreImpl, j));
            }
            return resultAnd;
        }
        ih0Var.c = new ArrayList(0);
        return resultAnd;
    }
}
