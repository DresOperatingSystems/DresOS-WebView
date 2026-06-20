package org.chromium.base.library_loader;

import WV.u2;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ProcessInitException extends RuntimeException {
    public ProcessInitException(int i) {
        super(u2.e(i, "errorCode="));
    }
}
