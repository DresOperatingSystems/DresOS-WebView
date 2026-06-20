package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class u90 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, WV.sn] */
    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        ?? obj = new Object();
        obj.j = Integer.MAX_VALUE;
        obj.d = bArr;
        obj.e = 0;
        obj.g = 0;
        obj.h = 0;
        try {
            obj.h(0);
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
