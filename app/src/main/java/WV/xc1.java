package WV;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xc1 extends wr {
    public File a;

    public static vr b(String str) {
        String[] split = str.split(",");
        if (split.length == 3 && !split[0].isEmpty() && !split[1].isEmpty() && !split[2].isEmpty()) {
            vr vrVar = new vr(split[2]);
            vrVar.a = 4;
            try {
                vrVar.e = TimeUnit.SECONDS.toMillis(Long.parseLong(split[0]));
                vrVar.d = split[1];
                return vrVar;
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // WV.wr
    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        File file = this.a;
        if (file.exists()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                    vr b = b(readLine);
                    if (b != null) {
                        arrayList.add(b);
                    }
                }
                bufferedReader.close();
            } catch (IOException unused) {
            }
        }
        return arrayList;
    }
}
