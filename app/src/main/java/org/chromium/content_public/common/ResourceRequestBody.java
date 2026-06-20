package org.chromium.content_public.common;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ResourceRequestBody {
    public byte[] a;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content_public.common.ResourceRequestBody, java.lang.Object] */
    public static ResourceRequestBody createFromEncodedNativeForm(byte[] bArr) {
        ?? obj = new Object();
        obj.a = bArr;
        return obj;
    }

    public final byte[] getEncodedNativeForm() {
        return this.a;
    }
}
