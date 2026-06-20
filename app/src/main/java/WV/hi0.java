package WV;

import android.util.Log;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hi0 implements Callable {
    public File a;
    public File b;

    public final void a(String str, String str2) {
        FileWriter fileWriter = new FileWriter(this.b, true);
        StringBuilder sb = new StringBuilder();
        sb.append(System.currentTimeMillis() / 1000);
        sb.append(",");
        sb.append(str2);
        if (str != null) {
            sb.append(",");
            sb.append(str);
        }
        sb.append('\n');
        try {
            fileWriter.write(sb.toString());
        } finally {
            fileWriter.close();
        }
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: b */
    public final Integer call() {
        ki0 ki0Var;
        File file = this.a;
        if (ep.d.c("enable-crash-reporter-for-testing")) {
            Log.i("cr_MDUploadCallable", "Minidump upload enabled for tests, skipping other checks.");
        } else {
            Pattern pattern = ur.b;
            if (!file.getName().contains(".forced")) {
                return 2;
            }
        }
        try {
            if (!file.exists()) {
                ki0Var = new ki0(-1, "Crash report does not exist");
            } else {
                ki0Var = new ki0(0, file.getName());
            }
        } catch (RuntimeException e) {
            ki0Var = new ki0(-1, e.toString());
        }
        int i = ki0Var.a;
        String str = ki0Var.b;
        if (i == 0) {
            String name = file.getName();
            Log.i("cr_MDUploadCallable", "Minidump " + name + " uploaded successfully, id: " + str);
            u2.n("Crash with id: ", str, " uploaded successfully.", "cr_MDUploadCallable");
            Pattern pattern2 = ur.b;
            if (!file.renameTo(new File(file.getPath().replace(".dmp", ".up").replace(".forced", ".up")))) {
                Log.w("cr_CrashFileManager", "Failed to rename ".concat(String.valueOf(file)));
                if (!file.delete()) {
                    Log.w("cr_CrashFileManager", "Failed to delete ".concat(String.valueOf(file)));
                }
            }
            try {
                a(ur.d(name), str);
            } catch (IOException unused) {
                Log.e("cr_MDUploadCallable", "Fail to write uploaded entry to log file");
            }
            return 0;
        }
        if (i > 0) {
            String name2 = file.getName();
            Log.i("cr_MDUploadCallable", "Failed to upload " + name2 + " with code: " + i + " (" + str + ").");
        } else {
            String name3 = file.getName();
            Log.e("cr_MDUploadCallable", "Local error while uploading " + name3 + ": " + str);
        }
        return 1;
    }
}
