package org.chromium.base;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class Token extends TokenBase {
    public Token(long j, long j2) {
        super(j, j2);
    }

    public final String toString() {
        return String.format("%016X%016X", Long.valueOf(this.a), Long.valueOf(this.b));
    }
}
