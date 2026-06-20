package org.chromium.components.autofill;

import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class FormData {
    public int a;
    public String b;
    public String c;
    public List d;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.components.autofill.FormData, java.lang.Object] */
    public static FormData createFormData(int i, String str, String str2, List list) {
        ?? obj = new Object();
        obj.a = i;
        obj.b = str;
        obj.c = str2;
        obj.d = list;
        return obj;
    }
}
