package WV;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Date;
import org.chromium.base.PathUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ty implements Runnable {
    public byte[] a;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(uy.b.getPath(), false);
            fileOutputStream.write(this.a);
            fileOutputStream.flush();
            fileOutputStream.close();
            long time = new Date().getTime();
            File file = new File(PathUtils.a(0), "variations_stamp");
            try {
                if (!file.createNewFile()) {
                    file.setLastModified(time);
                }
            } catch (IOException unused) {
                Log.e("cr_VariationsUtils", "Failed to write ".concat(String.valueOf(file)));
            }
        } catch (IOException e) {
            String message = e.getMessage();
            Log.e("cr_FastVariationsSeed", "Failed writing seed file: " + message);
        }
    }
}
