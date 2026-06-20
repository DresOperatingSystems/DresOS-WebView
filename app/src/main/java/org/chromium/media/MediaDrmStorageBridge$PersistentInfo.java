package org.chromium.media;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaDrmStorageBridge$PersistentInfo {
    public final byte[] a;
    public final byte[] b;
    public final String c;
    public final int d;

    public MediaDrmStorageBridge$PersistentInfo(byte[] bArr, byte[] bArr2, String str, int i) {
        this.a = bArr;
        this.b = bArr2;
        this.c = str;
        this.d = i;
    }

    public static MediaDrmStorageBridge$PersistentInfo create(byte[] bArr, byte[] bArr2, String str, int i) {
        return new MediaDrmStorageBridge$PersistentInfo(bArr, bArr2, str, i);
    }

    public final byte[] emeId() {
        return this.a;
    }

    public final byte[] keySetId() {
        return this.b;
    }

    public final int keyType() {
        return this.d;
    }

    public final String mimeType() {
        return this.c;
    }
}
