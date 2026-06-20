package org.chromium.android_webview;

import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwWebResourceRequest {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final Map f;

    public AwWebResourceRequest(String str, boolean z, boolean z2, boolean z3, String str2, HashMap hashMap) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = hashMap == null ? new HashMap() : hashMap;
    }

    public static AwWebResourceRequest create(String str, boolean z, boolean z2, String str2, String[] strArr, String[] strArr2) {
        HashMap hashMap = new HashMap(strArr.length);
        for (int i = 0; i < strArr.length; i++) {
            hashMap.put(strArr[i], strArr2[i]);
        }
        return new AwWebResourceRequest(str, z, z2, false, str2, hashMap);
    }
}
