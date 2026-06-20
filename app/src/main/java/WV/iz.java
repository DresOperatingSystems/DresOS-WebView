package WV;

import android.util.Log;
import java.io.File;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class iz {
    public static long a(File file) {
        long j = 0;
        if (file == null) {
            return 0L;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return 0L;
            }
            for (File file2 : listFiles) {
                j += a(file2);
            }
            return j;
        }
        return file.length();
    }

    public static boolean b(File file) {
        File[] listFiles;
        if (!file.exists()) {
            file.delete();
            return true;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                b(file2);
            }
        }
        boolean delete = file.delete();
        if (!delete) {
            Log.e("cr_FileUtils", String.format(Locale.US, "Failed to delete: %s", file));
        }
        return delete;
    }
}
