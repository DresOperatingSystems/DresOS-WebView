package org.chromium.components.embedder_support.util;

import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebResourceResponseInfo {
    public final String a;
    public final String b;
    public InputStream c;
    public final int d;
    public final String e;
    public final Map f;

    public WebResourceResponseInfo(String str, String str2, InputStream inputStream, int i, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = inputStream;
        this.d = i;
        this.e = str3;
        this.f = map == null ? Collections.EMPTY_MAP : map;
    }

    public final String getCharset() {
        return this.b;
    }

    public final String getMimeType() {
        return this.a;
    }

    public final String getReasonPhrase() {
        return this.e;
    }

    public final Map getResponseHeaders() {
        return this.f;
    }

    public final int getStatusCode() {
        return this.d;
    }

    public final boolean hasInputStream() {
        if (this.c != null) {
            return true;
        }
        return false;
    }

    public final InputStream transferStreamToNative() {
        InputStream inputStream = this.c;
        this.c = null;
        return inputStream;
    }
}
