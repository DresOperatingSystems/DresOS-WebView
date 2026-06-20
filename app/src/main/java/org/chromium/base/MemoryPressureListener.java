package org.chromium.base;

import WV.jn0;
import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MemoryPressureListener {
    public static jn0 a;
    public static jn0 b;
    public static volatile Handler c;

    public static void addNativeCallback() {
        Object obj = new Object();
        if (a == null) {
            a = new jn0();
        }
        a.a(obj);
    }
}
