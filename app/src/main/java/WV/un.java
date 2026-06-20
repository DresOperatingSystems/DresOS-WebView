package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.FileInputStream;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class un {
    public int a;
    public int b;
    public vn c;

    public static int a(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public static long b(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static int c(int i, FileInputStream fileInputStream) {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int read = fileInputStream.read();
            if (read != -1) {
                i2 |= (read & 127) << i3;
                if ((read & 128) == 0) {
                    return i2;
                }
                i3 += 7;
            } else {
                throw InvalidProtocolBufferException.g();
            }
        }
        while (i3 < 64) {
            int read2 = fileInputStream.read();
            if (read2 != -1) {
                if ((read2 & 128) == 0) {
                    return i2;
                }
                i3 += 7;
            } else {
                throw InvalidProtocolBufferException.g();
            }
        }
        throw InvalidProtocolBufferException.d();
    }

    public abstract int d();

    public abstract boolean e(int i);

    public final void f() {
        int d;
        do {
            d = d();
            if (d != 0) {
                int i = this.a;
                int i2 = this.b;
                if (i + i2 < 100) {
                    this.b = i2 + 1;
                    this.b--;
                } else {
                    throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
            } else {
                return;
            }
        } while (e(d));
    }
}
