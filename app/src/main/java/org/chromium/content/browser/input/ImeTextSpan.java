package org.chromium.content.browser.input;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ImeTextSpan {
    public int a;
    public int b;
    public String[] c;
    public int d;
    public boolean e;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.input.ImeTextSpan, java.lang.Object] */
    public static ImeTextSpan create(int i, int i2, String[] strArr, int i3, boolean z) {
        ?? obj = new Object();
        obj.a = i;
        obj.b = i2;
        obj.c = strArr;
        obj.d = i3;
        obj.e = z;
        return obj;
    }
}
