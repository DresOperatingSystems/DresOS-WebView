package WV;

import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class zg0 {
    public final ByteBuffer a;
    public final List b;
    public a21 c;

    public zg0(ByteBuffer byteBuffer, List list) {
        this.a = byteBuffer;
        this.b = list;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.bh0] */
    public a21 a() {
        if (this.c == null) {
            ?? obj = new Object();
            ot otVar = new ot(this);
            ft f = otVar.f();
            int i = f.a;
            obj.a = f;
            int i2 = f.b;
            if (i2 >= 0) {
                if (i >= 24) {
                    if (i2 == 0 && i != 24) {
                        throw new RuntimeException(u2.e(i, "Incorrect message size for a message with 0 fields, expecting 24, but got: "));
                    }
                    if (i2 == 1 && i != 32) {
                        throw new RuntimeException(u2.e(i, "Incorrect message size for a message with 1 fields, expecting 32, but got: "));
                    }
                    int l = otVar.l(8);
                    obj.b = l;
                    if (l == 0) {
                        obj.c = otVar.l(12);
                        int l2 = otVar.l(16);
                        obj.d = l2;
                        if ((l2 & 3) != 0) {
                            if (i >= 32) {
                                obj.e = otVar.n(24);
                            } else {
                                throw new RuntimeException(u2.e(i, "Incorrect message size, expecting at least 32 for a message with a request identifier, but got: "));
                            }
                        } else {
                            obj.e = 0L;
                        }
                        this.c = new a21(this, obj);
                    } else {
                        throw new RuntimeException("Non-zero interface ID, expecting zero since associated interfaces are not yet supported.");
                    }
                } else {
                    throw new RuntimeException(u2.e(i, "Incorrect message size, expecting at least 24, but got: "));
                }
            } else {
                throw new RuntimeException(u2.e(i2, "Incorrect number of fields, expecting at least 0, but got: "));
            }
        }
        return this.c;
    }
}
