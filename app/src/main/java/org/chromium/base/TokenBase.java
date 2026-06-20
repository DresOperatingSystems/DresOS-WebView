package org.chromium.base;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class TokenBase {
    public final long a;
    public final long b;

    public TokenBase(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenBase)) {
            return false;
        }
        TokenBase tokenBase = (TokenBase) obj;
        if (tokenBase.a != this.a || tokenBase.b != this.b) {
            return false;
        }
        return true;
    }

    public final long getHighForSerialization() {
        return this.a;
    }

    public final long getLowForSerialization() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2));
    }
}
