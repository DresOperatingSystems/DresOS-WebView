package org.chromium.components.crash.browser;

import J.N;
import WV.gb;
import WV.hj0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CrashpadMain {
    public static void a() {
        try {
            System.loadLibrary(hj0.a[0]);
        } catch (UnsatisfiedLinkError e) {
            gb.h(e);
        }
    }

    public static void main(String[] strArr) {
        a();
        N.VO(8, strArr);
    }
}
