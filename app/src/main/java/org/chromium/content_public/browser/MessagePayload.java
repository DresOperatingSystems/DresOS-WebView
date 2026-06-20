package org.chromium.content_public.browser;

import WV.gb;
import WV.u2;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MessagePayload {
    public final int a;
    public final String b;
    public final byte[] c;

    public MessagePayload(byte[] bArr) {
        Objects.requireNonNull(bArr, "arrayBuffer cannot be null.");
        this.a = 1;
        this.c = bArr;
        this.b = null;
    }

    public static String b(int i) {
        if (i != -1) {
            if (i != 0) {
                if (i == 1) {
                    return "ArrayBuffer";
                }
                gb.e(u2.e(i, "Unknown type: "));
                return null;
            }
            return "String";
        }
        return "Invalid";
    }

    public final void a(int i) {
        int i2 = this.a;
        if (i2 == i) {
            return;
        }
        String b = b(i);
        String b2 = b(i2);
        throw new IllegalStateException("Expected " + b + ", but type is " + b2);
    }

    public MessagePayload(String str) {
        this.a = 0;
        this.b = str;
        this.c = null;
    }
}
