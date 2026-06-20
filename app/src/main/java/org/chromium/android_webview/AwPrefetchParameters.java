package org.chromium.android_webview;

import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwPrefetchParameters {
    public Map a;
    public AwNoVarySearchData b;
    public boolean c;

    public final Map getAdditionalHeaders() {
        return this.a;
    }

    public final AwNoVarySearchData getExpectedNoVarySearch() {
        return this.b;
    }

    public final boolean getIsJavascriptEnabled() {
        return this.c;
    }
}
