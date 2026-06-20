package WV;

import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.base.AndroidInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class fp {
    public static void a() {
        char[] cArr;
        String[] strArr = null;
        if (AndroidInfo.b()) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            File file = new File("/data/local/tmp/webview-command-line");
            try {
                FileReader fileReader = new FileReader(file);
                char[] cArr2 = new char[(int) file.length()];
                cArr = Arrays.copyOfRange(cArr2, 0, fileReader.read(cArr2));
                fileReader.close();
            } catch (IOException unused) {
                cArr = null;
            }
            if (cArr != null) {
                if (cArr.length <= 98304) {
                    ArrayList arrayList = new ArrayList();
                    StringBuilder sb = null;
                    char c = 0;
                    for (char c2 : cArr) {
                        if ((c == 0 && (c2 == '\'' || c2 == '\"')) || c2 == c) {
                            if (sb != null && sb.length() > 0 && sb.charAt(sb.length() - 1) == '\\') {
                                sb.setCharAt(sb.length() - 1, c2);
                            } else if (c == 0) {
                                c = c2;
                            } else {
                                c = 0;
                            }
                        } else if (c == 0 && Character.isWhitespace(c2)) {
                            if (sb != null) {
                                arrayList.add(sb.toString());
                                sb = null;
                            }
                        } else {
                            if (sb == null) {
                                sb = new StringBuilder();
                            }
                            sb.append(c2);
                        }
                    }
                    if (sb != null) {
                        if (c != 0) {
                            Log.w("cr_CommandLine", "Unterminated quoted string: " + ((Object) sb));
                        }
                        arrayList.add(sb.toString());
                    }
                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                } else {
                    gb.m(u2.e(cArr.length, "Flags file too big: "));
                    return;
                }
            }
            ep.d(strArr);
            if (strArr != null) {
                Log.i("cr_CommandLine", "COMMAND-LINE FLAGS: " + Arrays.toString(strArr) + " (from /data/local/tmp/webview-command-line)");
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return;
        }
        ep.d(null);
    }
}
