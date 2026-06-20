package org.chromium.android_webview;

import WV.ng;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwBackForwardCacheSettings extends ng {
    public int c;
    public int d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AwBackForwardCacheSettings)) {
            return false;
        }
        AwBackForwardCacheSettings awBackForwardCacheSettings = (AwBackForwardCacheSettings) obj;
        if (this.c == awBackForwardCacheSettings.c && this.d == awBackForwardCacheSettings.d) {
            return true;
        }
        return false;
    }

    public final int getMaxPagesInCache() {
        return this.d;
    }

    public final int getTimeoutInSeconds() {
        return this.c;
    }
}
