package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lc1 {
    public static kc1 a(Object obj) {
        g40 g40Var = (g40) obj;
        kc1 kc1Var = g40Var.c;
        if (kc1Var == kc1.f) {
            kc1 c = kc1.c();
            g40Var.c = c;
            return c;
        }
        return kc1Var;
    }

    public static boolean b(int i, vn vnVar, Object obj) {
        tn tnVar = vnVar.a;
        int i2 = vnVar.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 == 5) {
                                vnVar.y(5);
                                ((kc1) obj).d(5 | (i3 << 3), Integer.valueOf(tnVar.q()));
                                return true;
                            }
                            throw InvalidProtocolBufferException.c();
                        } else if (i != 0) {
                            return false;
                        } else {
                            throw new IOException("Protocol message end-group tag did not match expected tag.");
                        }
                    }
                    kc1 c = kc1.c();
                    int i5 = i3 << 3;
                    int i6 = i5 | 4;
                    int i7 = i + 1;
                    if (i7 < 100) {
                        while (vnVar.b() != Integer.MAX_VALUE && b(i7, vnVar, c)) {
                        }
                        if (i6 == vnVar.b) {
                            if (c.e) {
                                c.e = false;
                            }
                            ((kc1) obj).d(i5 | 3, c);
                            return true;
                        }
                        throw new IOException("Protocol message end-group tag did not match expected tag.");
                    }
                    throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
                ((kc1) obj).d((i3 << 3) | 2, vnVar.g());
                return true;
            }
            vnVar.y(1);
            ((kc1) obj).d((i3 << 3) | 1, Long.valueOf(tnVar.r()));
            return true;
        }
        vnVar.y(0);
        ((kc1) obj).d(i3 << 3, Long.valueOf(tnVar.t()));
        return true;
    }
}
