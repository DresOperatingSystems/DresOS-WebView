package org.chromium.ui;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface OverscrollRefreshHandler {
    void pull(float f, float f2);

    void release(boolean z);

    void reset();

    boolean start(int i, int i2);
}
