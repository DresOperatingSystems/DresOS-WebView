package org.chromium.android_webview;

import WV.ld;
import WV.vb0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwCookieManager {
    public final long a;

    public AwCookieManager(long j) {
        vb0.h.b();
        this.a = j;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.ld, java.lang.Object] */
    public static ld a(String str, String str2) {
        if (str.startsWith("http:///.")) {
            String substring = str.substring(8);
            str = "http://".concat(str.substring(9));
            if (!str2.matches("^.*(?i);[\\t ]*Domain[\\t ]*=.*$")) {
                if (str2.matches("^.*;\\s*$")) {
                    str2 = str2 + " Domain=" + substring;
                } else {
                    str2 = str2 + "; Domain=" + substring;
                }
            }
        }
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        return obj;
    }

    public static AwCookieManager create(long j) {
        return new AwCookieManager(j);
    }
}
