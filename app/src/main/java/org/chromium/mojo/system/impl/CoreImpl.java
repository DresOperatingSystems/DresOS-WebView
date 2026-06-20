package org.chromium.mojo.system.impl;

import J.N;
import WV.gh0;
import WV.ko0;
import WV.rr;
import WV.z40;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.ResultAnd;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CoreImpl {
    public int a;

    public static ResultAnd newNativeCreationResult(int i, long j, long j2) {
        return new ResultAnd(i, new ko0(Long.valueOf(j), Long.valueOf(j2)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.ih0] */
    public static ResultAnd newReadMessageResult(int i, byte[] bArr, long[] jArr) {
        ?? obj = new Object();
        if (i == 0) {
            obj.a = bArr;
            obj.b = jArr;
        }
        return new ResultAnd(i, obj);
    }

    public static ResultAnd newResultAndBuffer(int i, ByteBuffer byteBuffer) {
        return new ResultAnd(i, byteBuffer);
    }

    public static ResultAnd newResultAndInteger(int i, int i2) {
        return new ResultAnd(i, Integer.valueOf(i2));
    }

    public static ResultAnd newResultAndLong(int i, long j) {
        return new ResultAnd(i, Long.valueOf(j));
    }

    public final ko0 a(gh0 gh0Var) {
        ByteBuffer byteBuffer;
        if (gh0Var != null) {
            int i = this.a;
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(8 + i);
            if (i != 0) {
                allocateDirect.position(i);
                allocateDirect = allocateDirect.slice();
            }
            byteBuffer = allocateDirect.order(ByteOrder.nativeOrder());
            byteBuffer.putInt(0, 8);
            byteBuffer.putInt(4, gh0Var.a.a);
        } else {
            byteBuffer = null;
        }
        ResultAnd resultAnd = (ResultAnd) N.OO(28, byteBuffer);
        int i2 = resultAnd.a;
        Object obj = resultAnd.b;
        if (i2 == 0) {
            rr rrVar = (rr) obj;
            return new ko0(new z40(this, ((Long) rrVar.a).longValue()), new z40(this, ((Long) rrVar.b).longValue()));
        }
        throw new MojoException(i2);
    }
}
