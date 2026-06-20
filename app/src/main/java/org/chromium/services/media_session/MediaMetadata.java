package org.chromium.services.media_session;

import android.text.TextUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaMetadata {
    public String a;
    public String b;
    public String c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.services.media_session.MediaMetadata, java.lang.Object] */
    public static MediaMetadata create(String str, String str2, String str3) {
        ?? obj = new Object();
        obj.a = str;
        obj.b = str2;
        obj.c = str3;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MediaMetadata)) {
            return false;
        }
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        if (TextUtils.equals(this.a, mediaMetadata.a) && TextUtils.equals(this.b, mediaMetadata.b) && TextUtils.equals(this.c, mediaMetadata.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }
}
