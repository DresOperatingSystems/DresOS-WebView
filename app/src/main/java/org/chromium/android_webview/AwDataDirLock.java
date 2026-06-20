package org.chromium.android_webview;

import WV.md;
import WV.qw;
import WV.w41;
import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import org.chromium.base.PathUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
abstract class AwDataDirLock {
    private static FileLock sExclusiveFileLock;
    private static RandomAccessFile sLockFile;

    public static String a(md mdVar) {
        StringBuilder sb = new StringBuilder("Using WebView from more than one process at once with the same data directory is not supported. https://crbug.com/558377 : Current process ");
        int myPid = Process.myPid();
        String processName = Application.getProcessName();
        sb.append(processName + " (pid " + myPid + ")");
        sb.append(", lock owner ");
        if (mdVar != null) {
            sb.append(mdVar.toString());
            try {
                Os.kill(mdVar.a, 0);
            } catch (ErrnoException e) {
                int i = e.errno;
                if (i == OsConstants.ESRCH) {
                    sb.append(" doesn't exist!");
                } else if (i == OsConstants.EPERM) {
                    sb.append(" pid has been reused!");
                } else {
                    sb.append(" status unknown!");
                }
            }
        } else {
            sb.append(" unknown");
        }
        return sb.toString();
    }

    public static void b(Context context) {
        md mdVar;
        qw a = qw.a("AwDataDirLock.lock");
        try {
            w41 V = w41.V();
            if (sExclusiveFileLock != null) {
                V.close();
                a.close();
                return;
            }
            if (sLockFile == null) {
                File file = new File(PathUtils.a(0), "webview_data.lock");
                try {
                    sLockFile = new RandomAccessFile(file, "rw");
                } catch (IOException e) {
                    throw new RuntimeException("Failed to create lock file ".concat(String.valueOf(file)), e);
                }
            }
            for (int i = 1; i <= 16; i++) {
                try {
                    sExclusiveFileLock = sLockFile.getChannel().tryLock();
                } catch (IOException unused) {
                }
                if (sExclusiveFileLock != null) {
                    int myPid = Process.myPid();
                    String processName = Application.getProcessName();
                    RandomAccessFile randomAccessFile = sLockFile;
                    try {
                        randomAccessFile.setLength(0L);
                        randomAccessFile.writeInt(myPid);
                        randomAccessFile.writeUTF(processName);
                    } catch (IOException e2) {
                        Log.w("cr_AwDataDirLock", "Failed to write info to lock file", e2);
                    }
                    V.close();
                    a.close();
                    return;
                } else if (i == 16) {
                    break;
                } else {
                    try {
                        Thread.sleep(100L);
                    } catch (InterruptedException unused2) {
                    }
                }
            }
            RandomAccessFile randomAccessFile2 = sLockFile;
            try {
                mdVar = new md(randomAccessFile2.readInt(), randomAccessFile2.readUTF());
            } catch (IOException unused3) {
                mdVar = null;
            }
            String a2 = a(mdVar);
            if (context.getApplicationInfo().targetSdkVersion < 28) {
                Log.w("cr_AwDataDirLock", a2);
                V.close();
                a.close();
                return;
            }
            throw new RuntimeException(a2);
        } catch (Throwable th) {
            try {
                a.close();
            } catch (Throwable unused4) {
            }
            throw th;
        }
    }
}
