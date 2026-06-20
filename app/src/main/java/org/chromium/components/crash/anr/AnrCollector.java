package org.chromium.components.crash.anr;

import WV.or;
import android.app.ActivityManager;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AnrCollector {
    public static final File a;
    public static final File b;
    public static File c;

    static {
        File file = new File(or.a.getCacheDir(), "Crash Reports");
        a = file;
        b = new File(file, "ANR Variations");
    }

    public static void a(String str, byte[] bArr) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] bytes = "145.0.7632.120".getBytes(charset);
        byte[] bytes2 = str.getBytes(charset);
        byte[] bArr2 = new byte[bytes.length + bytes2.length + bArr.length + 2];
        System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
        bArr2[bytes.length] = -1;
        System.arraycopy(bytes2, 0, bArr2, bytes.length + 1, bytes2.length);
        bArr2[bytes.length + bytes2.length + 1] = -1;
        System.arraycopy(bArr, 0, bArr2, bytes.length + bytes2.length + 2, bArr.length);
        ((ActivityManager) or.a.getSystemService("activity")).setProcessStateSummary(bArr2);
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, java.util.function.Function] */
    public static void saveVariations(String str, String str2) {
        byte[] bArr;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                bArr = MessageDigest.getInstance("MD5").digest(str.getBytes(StandardCharsets.UTF_8));
            } catch (NoSuchAlgorithmException unused) {
                Log.e("cr_AnrCollector", "Unable to find digest algorithm MD5. If an ANR happens, the ANR report will not have the list of Finch experiments.");
                bArr = null;
            }
            if (bArr != null) {
                a(str2, bArr);
                a.mkdir();
                File file = b;
                file.mkdir();
                StringBuilder sb = new StringBuilder(bArr.length * 2);
                for (byte b2 : bArr) {
                    sb.append(String.format("%02x", Byte.valueOf(b2)));
                }
                File file2 = new File(file, sb.toString());
                try {
                    Path path = file2.toPath();
                    ArrayList arrayList = new ArrayList(1);
                    Object obj = new Object[]{str}[0];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                    Files.write(path, Collections.unmodifiableList(arrayList), StandardOpenOption.WRITE, StandardOpenOption.CREATE, StandardOpenOption.TRUNCATE_EXISTING);
                    File file3 = c;
                    if (file3 == null) {
                        File[] listFiles = file.listFiles();
                        if (listFiles != null && listFiles.length > 5) {
                            Arrays.sort(listFiles, Comparator.comparing(new Object()));
                            int length = listFiles.length;
                            for (File file4 : listFiles) {
                                if (!file4.equals(file2)) {
                                    file4.delete();
                                    length--;
                                    if (length <= 5) {
                                        break;
                                    }
                                }
                            }
                        }
                    } else {
                        file3.delete();
                    }
                    c = file2;
                    return;
                } catch (IOException e) {
                    Log.e("cr_AnrCollector", "Unable to write to the ANR variations file: " + e.toString());
                    return;
                }
            }
            a(str2, new byte[0]);
        }
    }
}
