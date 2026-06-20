package WV;

import java.nio.charset.StandardCharsets;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yf0 {
    public static final char[] d = "0123456789ABCDEF".toCharArray();
    public final byte[] a;
    public byte[] b;
    public byte[] c;

    public yf0(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < bArr.length; i++) {
            char[] cArr = d;
            sb.append(cArr[bArr[i] >>> 4]);
            sb.append(cArr[bArr[i] & 15]);
        }
        return sb.toString();
    }

    public final String toString() {
        return new String(this.a, StandardCharsets.UTF_8);
    }
}
