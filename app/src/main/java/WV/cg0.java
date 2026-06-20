package WV;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class cg0 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02c6 A[EDGE_INSN: B:195:0x02c6->B:111:0x02c6 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066 A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:6:0x001b, B:18:0x003c, B:21:0x0045, B:35:0x0066, B:36:0x006b, B:43:0x007f, B:44:0x0084, B:45:0x0151), top: B:187:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:6:0x001b, B:18:0x003c, B:21:0x0045, B:35:0x0066, B:36:0x006b, B:43:0x007f, B:44:0x0084, B:45:0x0151), top: B:187:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x024d  */
    /* JADX WARN: Type inference failed for: r7v27, types: [WV.sv, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.media.MediaFormat a(java.lang.String r21, int r22, int r23, byte[][] r24, org.chromium.media.HdrMetadata r25, boolean r26, int r27) {
        /*
            Method dump skipped, instructions count: 1072
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.cg0.a(java.lang.String, int, int, byte[][], org.chromium.media.HdrMetadata, boolean, int):android.media.MediaFormat");
    }

    public static void b(MediaFormat mediaFormat, byte[][] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i].length != 0) {
                mediaFormat.setByteBuffer(u2.e(i, "csd-"), ByteBuffer.wrap(bArr[i]));
            }
        }
    }
}
