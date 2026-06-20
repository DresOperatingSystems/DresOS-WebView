package WV;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class hd1 {
    public static void a(AssetFileDescriptor assetFileDescriptor, boolean z) {
        if (assetFileDescriptor.getStartOffset() >= 0) {
            if (assetFileDescriptor.getLength() != -1 && assetFileDescriptor.getLength() < 0) {
                gb.e("AssetFileDescriptor should have valid length");
                return;
            } else if (assetFileDescriptor.getDeclaredLength() != -1 && assetFileDescriptor.getDeclaredLength() < 0) {
                gb.e("AssetFileDescriptor should have valid declared length");
                return;
            } else if (assetFileDescriptor.getLength() == -1 && assetFileDescriptor.getStartOffset() != 0) {
                throw new UnsupportedOperationException("AssetFileDescriptor offset should be 0 for unknown length");
            } else {
                if (!z && assetFileDescriptor.getLength() == -1) {
                    throw new UnsupportedOperationException("AssetFileDescriptor should have known length");
                }
                return;
            }
        }
        gb.e("AssetFileDescriptor offset should be >= 0");
    }

    public static void b(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.gd1, java.lang.Object, java.lang.Runnable] */
    public static AssetFileDescriptor c(byte[] bArr, ExecutorService executorService) {
        ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
        ParcelFileDescriptor parcelFileDescriptor = createPipe[0];
        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(createPipe[1]);
        ?? obj = new Object();
        obj.a = bArr;
        obj.b = autoCloseOutputStream;
        executorService.execute(obj);
        return new AssetFileDescriptor(parcelFileDescriptor, 0L, bArr.length);
    }
}
