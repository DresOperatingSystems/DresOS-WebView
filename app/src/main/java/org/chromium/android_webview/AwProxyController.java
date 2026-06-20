package org.chromium.android_webview;

import J.N;
import WV.gb;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwProxyController {
    public final void a(String[][] strArr, String[] strArr2, Runnable runnable, Executor executor, boolean z) {
        int length;
        int length2;
        if (strArr == null) {
            length = 0;
        } else {
            length = strArr.length;
        }
        String[] strArr3 = new String[length];
        String[] strArr4 = new String[length];
        for (int i = 0; i < length; i++) {
            String[] strArr5 = strArr[i];
            String str = strArr5[0];
            String str2 = strArr5[1];
            if (str == null) {
                str = "*";
            }
            strArr3[i] = str;
            if (str2 != null) {
                strArr4[i] = str2;
            } else {
                gb.f("Proxy rule ", i, " has a null url");
                return;
            }
        }
        if (strArr2 == null) {
            length2 = 0;
        } else {
            length2 = strArr2.length;
        }
        for (int i2 = 0; i2 < length2; i2++) {
            if (strArr2[i2] == null) {
                gb.f("Bypass rule ", i2, " is null");
                return;
            }
        }
        if (executor != null) {
            String str3 = (String) N.OOOOOOOZ(0, this, strArr3, strArr4, strArr2, runnable, executor, z);
            if (str3.isEmpty()) {
                return;
            }
            gb.e(str3);
            return;
        }
        gb.e("Executor must not be null");
    }

    public final void proxyOverrideChanged(Runnable runnable, Executor executor) {
        if (runnable == null) {
            return;
        }
        executor.execute(runnable);
    }
}
