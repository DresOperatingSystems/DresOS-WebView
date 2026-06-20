package WV;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ki1 extends wr {
    public File a;

    public static String b(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[(int) file.length()];
            fileInputStream.read(bArr);
            String str = new String(bArr);
            fileInputStream.close();
            return str;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    @Override // WV.wr
    public final ArrayList a() {
        File[] listFiles;
        ArrayList arrayList = new ArrayList();
        File file = this.a;
        if (file.exists() && file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                if (file2.isFile() && file2.getName().endsWith(".json")) {
                    if (System.currentTimeMillis() - file2.lastModified() > 2592000000L) {
                        file2.delete();
                    } else {
                        try {
                            arrayList.add(vr.a(b(file2)));
                        } catch (IOException e) {
                            Log.e("cr_WebViewCrashUI", "Error while reading log file", e);
                        } catch (JSONException e2) {
                            Log.e("cr_WebViewCrashUI", "Error while reading JSON", e2);
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
