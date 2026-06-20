package org.chromium.android_webview;

import org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class AwWebContentsDelegate extends WebContentsDelegateAndroid {
    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public abstract void activateContents();

    public abstract boolean addNewContents(boolean z, boolean z2);

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public abstract void closeContents();

    public abstract boolean isPopupSupported();

    public abstract void loadingStateChanged();

    @Override // org.chromium.components.embedder_support.delegate.WebContentsDelegateAndroid
    public abstract void navigationStateChanged(int i);

    public abstract void runFileChooser(int i, int i2, int i3, boolean z, String str, String str2, String str3, boolean z2);
}
