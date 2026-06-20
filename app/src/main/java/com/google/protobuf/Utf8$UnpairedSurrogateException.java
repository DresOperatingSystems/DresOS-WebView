package com.google.protobuf;

import WV.u2;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class Utf8$UnpairedSurrogateException extends IllegalArgumentException {
    public Utf8$UnpairedSurrogateException(int i, int i2) {
        super(u2.f(i, "Unpaired surrogate at index ", i2, " of "));
    }
}
