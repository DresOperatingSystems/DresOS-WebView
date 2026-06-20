package WV;

import android.util.Log;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ji1 {
    public static void a(vr vrVar, File file) {
        try {
            FileWriter fileWriter = new FileWriter(file);
            fileWriter.write(vrVar.b());
            fileWriter.close();
        } catch (IOException e) {
            Log.e("cr_WebViewCrashCollect", "failed to modify JSON log entry for crash", e);
        }
    }
}
