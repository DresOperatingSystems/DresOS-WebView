package org.chromium.components.crash.browser;

import WV.nv0;
import WV.or;
import WV.w;
import android.app.ActivityManager;
import android.os.Build;
import java.util.List;
import org.chromium.support_lib_boundary.ProcessGlobalConfigConstants;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ProcessExitReasonFromSystem {
    public static Integer a(int i) {
        switch (i) {
            case ProcessGlobalConfigConstants.UI_THREAD_STARTUP_MODE_DEFAULT /* -1 */:
                return 14;
            case 0:
                return 11;
            case 1:
                return 5;
            case 2:
                return 10;
            case 3:
                return 7;
            case 4:
                return 1;
            case 5:
                return 2;
            case 6:
                return 0;
            case 7:
                return 6;
            case 8:
                return 9;
            case 9:
                return 4;
            case 10:
                return 12;
            case 11:
                return 13;
            case 12:
                return 3;
            case 13:
                return 8;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            default:
                return null;
        }
    }

    public static int b(int i) {
        List historicalProcessExitReasons;
        int pid;
        int reason;
        if (Build.VERSION.SDK_INT >= 30) {
            historicalProcessExitReasons = ((ActivityManager) or.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, i, 1);
            if (!historicalProcessExitReasons.isEmpty() && historicalProcessExitReasons.get(0) != null) {
                pid = w.c(historicalProcessExitReasons.get(0)).getPid();
                if (pid == i) {
                    reason = w.c(historicalProcessExitReasons.get(0)).getReason();
                    return reason;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public static void recordExitReasonToUma(int i, String str) {
        Integer a = a(b(i));
        if (a != null) {
            nv0.i(a.intValue(), 18, str);
        }
    }
}
