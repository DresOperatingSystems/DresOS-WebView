package org.chromium.android_webview.services;

import WV.j81;
import WV.or;
import WV.ur;
import WV.yr;
import WV.zr;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class CrashReceiverService extends Service {
    public boolean b;
    public final Object a = new Object();
    public final zr c = new zr(this);

    public static boolean a(int i, ParcelFileDescriptor[] parcelFileDescriptorArr, List list) {
        File b = j81.b();
        if (!b.mkdir() && !b.isDirectory()) {
            b = null;
        }
        ur urVar = new ur(b);
        boolean z = false;
        for (int i2 = 0; i2 < parcelFileDescriptorArr.length; i2++) {
            ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArr[i2];
            Map map = (Map) list.get(i2);
            if (parcelFileDescriptor != null) {
                try {
                    try {
                        File a = urVar.a(parcelFileDescriptor.getFileDescriptor(), new File(or.a.getCacheDir(), "WebView_Crashes_Tmp"), i);
                        if (a == null) {
                            Log.w("cr_CrashReceiverService", "failed to copy minidump from " + String.valueOf(parcelFileDescriptor));
                        } else {
                            z = true;
                            yr.a(j81.a(a.getName()), a, map);
                        }
                    } catch (IOException e) {
                        Log.w("cr_CrashReceiverService", "failed to copy minidump from " + String.valueOf(parcelFileDescriptor), e);
                    }
                } finally {
                    b();
                }
            }
        }
        return z;
    }

    public static void b() {
        File[] listFiles;
        File file = new File(or.a.getCacheDir(), "WebView_Crashes_Tmp");
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                if (!file2.delete()) {
                    Log.w("cr_CrashReceiverService", "Couldn't delete file " + file2.getAbsolutePath());
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.c;
    }
}
