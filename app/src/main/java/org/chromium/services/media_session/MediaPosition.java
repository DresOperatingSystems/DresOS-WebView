package org.chromium.services.media_session;

import android.os.SystemClock;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaPosition {
    public Long a;
    public Long b;
    public Float c;
    public Long d;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, org.chromium.services.media_session.MediaPosition] */
    public static MediaPosition create(long j, long j2, float f, long j3) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - (SystemClock.uptimeMillis() - j3);
        ?? obj = new Object();
        obj.a = Long.valueOf(j);
        obj.b = Long.valueOf(j2);
        obj.c = Float.valueOf(f);
        obj.d = Long.valueOf(elapsedRealtime);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MediaPosition)) {
            return false;
        }
        MediaPosition mediaPosition = (MediaPosition) obj;
        if (this.a.longValue() == mediaPosition.a.longValue() && this.b.longValue() == mediaPosition.b.longValue() && this.c.floatValue() == mediaPosition.c.floatValue() && this.d.longValue() == mediaPosition.d.longValue()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        Long l = this.a;
        Long l2 = this.b;
        Float f = this.c;
        Long l3 = this.d;
        return "duration=" + l + ", position=" + l2 + ", rate=" + f + ", updated=" + l3;
    }
}
