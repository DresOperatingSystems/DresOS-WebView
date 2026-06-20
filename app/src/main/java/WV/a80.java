package WV;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Base64;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class a80 {
    public static void a() {
        if (ThreadUtils.f()) {
            return;
        }
        throw new AssertionError("Should be on UI thread.");
    }

    public static String b(InputStream inputStream, String str) {
        String str2 = "";
        if (inputStream == null) {
            return "";
        }
        try {
            Base64.Encoder encoder = Base64.getEncoder();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            str2 = "data:" + str + ";base64," + encoder.encodeToString(byteArrayOutputStream.toByteArray());
        } catch (Throwable th) {
            Log.e("cr_Ime", "I/O error while processing the stream.", th);
        }
        try {
            inputStream.close();
        } catch (IOException unused) {
            Log.w("cr_Ime", "Failed to close input or output stream.");
        }
        return str2;
    }
}
