package WV;

import android.util.Log;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class yr {
    public static void a(File file, File file2, Map map) {
        try {
            String d = ur.d(file2.getName());
            if (d != null && map != null) {
                vr vrVar = new vr(d, map);
                vrVar.c = file2.lastModified();
                FileWriter fileWriter = new FileWriter(file);
                fileWriter.write(vrVar.b());
                fileWriter.close();
            }
        } catch (IOException e) {
            Log.w("cr_CrashLogging", "failed to write JSON log entry for crash", e);
        }
    }
}
