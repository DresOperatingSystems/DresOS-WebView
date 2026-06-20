package org.chromium.services.media_session;

import android.graphics.Rect;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaImage {
    public GURL a;
    public String b;
    public List c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.services.media_session.MediaImage] */
    public static MediaImage create(GURL gurl, String str, Rect[] rectArr) {
        List asList = Arrays.asList(rectArr);
        ?? obj = new Object();
        new ArrayList();
        obj.a = gurl;
        obj.b = str;
        obj.c = asList;
        return obj;
    }

    public static Rect createRect(int i, int i2) {
        return new Rect(0, 0, i, i2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MediaImage)) {
            return false;
        }
        MediaImage mediaImage = (MediaImage) obj;
        if (this.a.equals(mediaImage.a) && TextUtils.equals(this.b, mediaImage.b) && this.c.equals(mediaImage.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.a.hashCode() * 31)) * 31);
    }
}
