package org.chromium.media;

import J.N;
import WV.av0;
import WV.or;
import android.media.MediaPlayer;
import android.os.SystemClock;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MediaServerCrashListener implements MediaPlayer.OnErrorListener {
    public MediaPlayer a;
    public long b;
    public long c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.media.MediaServerCrashListener, java.lang.Object] */
    public static MediaServerCrashListener create(long j) {
        ?? obj = new Object();
        obj.b = -1L;
        obj.c = j;
        return obj;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        if (i == 100) {
            N.VJZ(39, this.c, true);
            releaseWatchdog();
        }
        return true;
    }

    public final void releaseWatchdog() {
        MediaPlayer mediaPlayer = this.a;
        if (mediaPlayer == null) {
            return;
        }
        mediaPlayer.release();
        this.a = null;
    }

    public final boolean startListening() {
        if (this.a != null) {
            return true;
        }
        try {
            this.a = MediaPlayer.create(or.a, av0.a);
        } catch (IllegalStateException e) {
            Log.e("cr_crMediaCrashListener", "Exception while creating the watchdog player.", e);
        } catch (RuntimeException e2) {
            Log.e("cr_crMediaCrashListener", "Exception while creating the watchdog player.", e2);
        }
        MediaPlayer mediaPlayer = this.a;
        if (mediaPlayer != null) {
            mediaPlayer.setOnErrorListener(this);
            this.b = -1L;
            return true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.b;
        if (j == -1 || elapsedRealtime - j > 5000) {
            Log.e("cr_crMediaCrashListener", "Unable to create watchdog player, treating it as server crash.");
            N.VJZ(39, this.c, false);
            this.b = elapsedRealtime;
        }
        return false;
    }
}
