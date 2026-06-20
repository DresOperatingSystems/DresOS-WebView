package org.chromium.android_webview;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwOriginMatchedHeader {
    public String a;
    public String b;
    public Set c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.AwOriginMatchedHeader, java.lang.Object] */
    public static AwOriginMatchedHeader create(String str, String str2, List list) {
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        HashSet hashSet = new HashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (str3.startsWith("https://") && str3.endsWith(":443")) {
                str3 = str3.substring(0, str3.length() - 4);
            } else if (str3.startsWith("http://") && str3.endsWith(":80")) {
                str3 = str3.substring(0, str3.length() - 3);
            }
            hashSet.add(str3);
        }
        obj.c = Collections.unmodifiableSet(hashSet);
        return obj;
    }
}
