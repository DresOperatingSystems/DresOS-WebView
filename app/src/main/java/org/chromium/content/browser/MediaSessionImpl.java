package org.chromium.content.browser;

import WV.gb;
import WV.in0;
import WV.jn0;
import java.util.Arrays;
import java.util.HashSet;
import org.chromium.content_public.browser.MediaSession;
import org.chromium.services.media_session.MediaImage;
import org.chromium.services.media_session.MediaMetadata;
import org.chromium.services.media_session.MediaPosition;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaSessionImpl extends MediaSession {
    public jn0 a;
    public in0 b;

    /* JADX WARN: Type inference failed for: r1v1, types: [org.chromium.content.browser.MediaSessionImpl, java.lang.Object] */
    public static MediaSessionImpl create(long j) {
        ?? obj = new Object();
        jn0 jn0Var = new jn0();
        obj.a = jn0Var;
        obj.b = new in0(jn0Var);
        return obj;
    }

    public final boolean hasObservers() {
        boolean z;
        if (this.a.c == 0) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public final void mediaSessionActionsChanged(int[] iArr) {
        in0 in0Var = this.b;
        HashSet hashSet = new HashSet();
        for (int i : iArr) {
            hashSet.add(Integer.valueOf(i));
        }
        in0Var.b();
        if (!in0Var.hasNext()) {
            return;
        }
        in0Var.next().getClass();
        gb.a();
    }

    public final void mediaSessionArtworkChanged(MediaImage[] mediaImageArr) {
        Arrays.asList(mediaImageArr);
        in0 in0Var = this.b;
        in0Var.b();
        if (!in0Var.hasNext()) {
            return;
        }
        in0Var.next().getClass();
        gb.a();
    }

    public final void mediaSessionDestroyed() {
        in0 in0Var = this.b;
        in0Var.b();
        if (!in0Var.hasNext()) {
            in0Var.b();
            if (!in0Var.hasNext()) {
                this.a.clear();
                return;
            }
            in0Var.next().getClass();
            gb.a();
            return;
        }
        in0Var.next().getClass();
        gb.a();
    }

    public final void mediaSessionMetadataChanged(MediaMetadata mediaMetadata) {
        in0 in0Var = this.b;
        in0Var.b();
        if (!in0Var.hasNext()) {
            return;
        }
        in0Var.next().getClass();
        gb.a();
    }

    public final void mediaSessionPositionChanged(MediaPosition mediaPosition) {
        in0 in0Var = this.b;
        in0Var.b();
        if (!in0Var.hasNext()) {
            return;
        }
        in0Var.next().getClass();
        gb.a();
    }

    public final void mediaSessionStateChanged(boolean z, boolean z2) {
        in0 in0Var = this.b;
        in0Var.b();
        if (!in0Var.hasNext()) {
            return;
        }
        in0Var.next().getClass();
        gb.a();
    }
}
