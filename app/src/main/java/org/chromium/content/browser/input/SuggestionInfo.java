package org.chromium.content.browser.input;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SuggestionInfo {
    public int a;
    public int b;
    public String c;
    public String d;
    public String e;

    public static SuggestionInfo[] createArray(int i) {
        return new SuggestionInfo[i];
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.input.SuggestionInfo, java.lang.Object] */
    public static void createSuggestionInfoAndPutInArray(SuggestionInfo[] suggestionInfoArr, int i, int i2, int i3, String str, String str2, String str3) {
        ?? obj = new Object();
        obj.a = i2;
        obj.b = i3;
        obj.c = str;
        obj.d = str2;
        obj.e = str3;
        suggestionInfoArr[i] = obj;
    }
}
