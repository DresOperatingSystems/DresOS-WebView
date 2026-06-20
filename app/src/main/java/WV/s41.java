package WV;

import android.graphics.Bitmap;
import android.graphics.NinePatch;
import android.graphics.Rect;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s41 {
    public Bitmap a;
    public final vm0 b;
    public final Rect c;

    public s41(Bitmap bitmap) {
        int i;
        int i2;
        this.a = bitmap;
        vm0 vm0Var = null;
        if (bitmap != null) {
            try {
                byte[] ninePatchChunk = bitmap.getNinePatchChunk();
                if (ninePatchChunk != null && NinePatch.isNinePatchChunk(ninePatchChunk)) {
                    ByteBuffer order = ByteBuffer.wrap(ninePatchChunk).order(ByteOrder.nativeOrder());
                    if (order.get() != 0 && (i = order.get()) != 0 && (i & 1) == 0 && (i2 = order.get()) != 0 && (i2 & 1) == 0) {
                        order.get();
                        order.getInt();
                        order.getInt();
                        Rect rect = new Rect();
                        rect.left = order.getInt();
                        rect.right = order.getInt();
                        rect.top = order.getInt();
                        rect.bottom = order.getInt();
                        order.getInt();
                        int[] iArr = new int[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            iArr[i3] = order.getInt();
                        }
                        int[] iArr2 = new int[i2];
                        for (int i4 = 0; i4 < i2; i4++) {
                            iArr2[i4] = order.getInt();
                        }
                        vm0Var = new vm0(bitmap.getWidth(), bitmap.getHeight(), rect, iArr, iArr2);
                    }
                }
            } catch (BufferUnderflowException unused) {
            }
        }
        this.b = vm0Var;
        this.c = new Rect(0, 0, this.a.getWidth(), this.a.getHeight());
    }
}
