package WV;

import android.app.Application;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.regex.Pattern;
import org.chromium.base.ApkInfo;
import org.chromium.base.DeviceInfo;
import org.chromium.components.crash.CrashKeys;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class pf {
    public static boolean g;
    public boolean a;
    public HashMap b;
    public File c;
    public FileOutputStream d;
    public final String e = UUID.randomUUID().toString().replace("-", "").substring(0, 16);
    public final String f = u2.h("------------", String.valueOf(UUID.randomUUID()), "\r\n");

    public final void a(String str) {
        try {
            this.d.write(str.getBytes(StandardCharsets.UTF_8));
        } catch (IOException unused) {
        }
    }

    public final void b(Throwable th) {
        String processName = Application.getProcessName();
        processName = (processName == null || !processName.contains(":")) ? "browser" : "browser";
        HashMap hashMap = new HashMap();
        this.b = hashMap;
        hashMap.put("prod", "AndroidWebView");
        this.b.put("ptype", processName);
        this.b.put("device", Build.DEVICE);
        this.b.put("ver", "145.0.7632.120");
        this.b.put("channel", "stable");
        this.b.put("android_build_id", Build.ID);
        this.b.put("model", Build.MODEL);
        this.b.put("brand", Build.BRAND);
        this.b.put("board", Build.BOARD);
        HashMap hashMap2 = this.b;
        String str = Build.FINGERPRINT;
        hashMap2.put("android_build_fp", str.substring(0, Math.min(str.length(), 128)));
        HashMap hashMap3 = this.b;
        int i = Build.VERSION.SDK_INT;
        hashMap3.put("sdk", String.valueOf(i));
        this.b.put("android-sdk-int", String.valueOf(i));
        this.b.put("gms_core_version", DeviceInfo.a().a.a);
        this.b.put("installer_package_name", ApkInfo.a().b.d);
        this.b.put("abi_name", TextUtils.join(", ", Build.SUPPORTED_ABIS));
        this.b.put("exception_info", as0.a(Log.getStackTraceString(th)));
        this.b.put("early_java_exception", "true");
        HashMap hashMap4 = this.b;
        String str2 = ApkInfo.a().b.f;
        String str3 = ApkInfo.a().b.h;
        hashMap4.put("package", str2 + " v763212001 (" + str3 + ")");
        this.b.put("resources_version", ApkInfo.a().b.i);
        AtomicReferenceArray atomicReferenceArray = xr.a.a;
        for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
            String str4 = (String) atomicReferenceArray.get(i2);
            if (str4 != null) {
                this.b.put(CrashKeys.c[i2], str4);
            }
        }
    }

    public final void c() {
        String b;
        String str = this.f;
        try {
            String str2 = "nonembeded-webview-minidump-" + this.e + ".dmp";
            boolean z = true;
            if (!g) {
                File b2 = j81.b();
                if (!b2.mkdir() && !b2.isDirectory()) {
                    b2 = null;
                }
                new File(b2, "Crash Reports").mkdirs();
                g = true;
            }
            File file = new File(j81.b(), "Crash Reports");
            this.a = file.exists();
            ep epVar = ep.d;
            if (epVar.c == 0) {
                z = false;
            }
            if (z && (b = epVar.b("breakpad-dump-location")) != null) {
                file = new File(b);
                file.mkdirs();
            }
            this.c = new File(file, str2);
            this.d = new FileOutputStream(this.c);
            for (Map.Entry entry : this.b.entrySet()) {
                a(str);
                a("Content-Disposition: form-data; name=\"" + ((String) entry.getKey()) + "\"");
                a("\r\n\r\n" + ((String) entry.getValue()) + "\r\n");
            }
            a(str);
            FileOutputStream fileOutputStream = this.d;
            if (fileOutputStream != null) {
                try {
                    try {
                        fileOutputStream.flush();
                        this.d.close();
                    } catch (Throwable unused) {
                        this.c = null;
                    }
                } finally {
                    this.d = null;
                }
            }
        } catch (FileNotFoundException unused2) {
            this.c = null;
        }
        File file2 = this.c;
        if (file2 != null) {
            yr.a(j81.a(file2.getName()), this.c, this.b);
        }
    }

    public final void d() {
        File file = this.c;
        if (file != null && this.a) {
            Pattern pattern = ur.b;
            if (!file.getName().contains(".try0")) {
                String path = file.getPath();
                file.renameTo(new File(path + ".try0"));
            }
            as.a(or.a, true);
        }
    }
}
