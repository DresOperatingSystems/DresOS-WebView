package org.chromium.android_webview.common.crash;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwCrashReporterClient {
    public static boolean stackTraceContainsWebViewCode(Throwable th) {
        StackTraceElement[] stackTrace;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.getClassName().startsWith("android.webkit.") && !stackTraceElement.getClassName().startsWith("com.android.webview.") && !stackTraceElement.getClassName().startsWith("org.chromium.")) {
                if (stackTraceElement.getFileName() != null && stackTraceElement.getFileName().startsWith("chromium-")) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }
}
