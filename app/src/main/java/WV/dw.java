package WV;

import android.content.ContentProvider;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import java.io.FileOutputStream;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dw implements ContentProvider.PipeDataWriter {
    @Override // android.content.ContentProvider.PipeDataWriter
    public final void writeDataToPipe(ParcelFileDescriptor parcelFileDescriptor, Uri uri, String str, Bundle bundle, Object obj) {
        byte[] bArr = (byte[]) obj;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(parcelFileDescriptor.getFileDescriptor());
            if (bArr != null) {
                fileOutputStream.write(bArr);
            }
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception unused) {
        }
    }
}
