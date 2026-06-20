package org.chromium.android_webview;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebMessageListenerInfo {
    public String a;
    public String[] b;
    public WebMessageListenerHolder c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.WebMessageListenerInfo, java.lang.Object] */
    public static WebMessageListenerInfo create(String str, String[] strArr, WebMessageListenerHolder webMessageListenerHolder) {
        ?? obj = new Object();
        obj.a = str;
        obj.b = strArr;
        obj.c = webMessageListenerHolder;
        return obj;
    }
}
