package org.chromium.android_webview.supervised_user;

import WV.or;
import WV.wm0;
import org.chromium.base.JniOnceCallback;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwSupervisedUserUrlClassifier {
    public static final Object a = new Object();
    public static boolean b;

    public static AwSupervisedUserUrlClassifier a() {
        if (or.b()) {
            return null;
        }
        synchronized (a) {
            try {
                if (!b) {
                    wm0.a().getClass();
                    b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return null;
    }

    public static void shouldBlockUrl(GURL gurl, JniOnceCallback jniOnceCallback) {
        a();
        throw null;
    }

    public static boolean shouldCreateThrottle() {
        a();
        return false;
    }
}
