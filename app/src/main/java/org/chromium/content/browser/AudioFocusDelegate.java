package org.chromium.content.browser;

import J.N;
import WV.or;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.util.Log;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AudioFocusDelegate implements AudioManager.OnAudioFocusChangeListener {
    public int a;
    public boolean b;
    public AudioFocusRequest c;
    public long d;
    public Handler e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.content.browser.AudioFocusDelegate] */
    public static AudioFocusDelegate create(long j) {
        ?? obj = new Object();
        obj.d = j;
        obj.e = new Handler(ThreadUtils.c());
        return obj;
    }

    public final void abandonAudioFocus() {
        AudioManager audioManager = (AudioManager) or.a.getSystemService("audio");
        AudioFocusRequest audioFocusRequest = this.c;
        if (audioFocusRequest != null) {
            audioManager.abandonAudioFocusRequest(audioFocusRequest);
            this.c = null;
        }
    }

    public final boolean isFocusTransient() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        long j = this.d;
        if (j == 0) {
            return;
        }
        if (i != -3) {
            if (i != -2) {
                if (i != -1) {
                    if (i != 1) {
                        Log.w("cr_MediaSession", "onAudioFocusChange called with unexpected value " + i);
                        return;
                    } else if (this.b) {
                        N.VJ(87, j);
                        this.b = false;
                        return;
                    } else {
                        N.VJ(85, j);
                        return;
                    }
                }
                abandonAudioFocus();
                N.VJ(88, this.d);
                return;
            }
            N.VJ(88, j);
            return;
        }
        this.b = true;
        N.VJ(86, j);
    }

    public final boolean requestAudioFocus(boolean z) {
        int i;
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        this.a = i;
        AudioManager audioManager = (AudioManager) or.a.getSystemService("audio");
        AudioFocusRequest build = new AudioFocusRequest.Builder(this.a).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(0).build()).setAcceptsDelayedFocusGain(false).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(this, this.e).build();
        this.c = build;
        try {
            if (audioManager.requestAudioFocus(build) == 1) {
                return true;
            }
            return false;
        } catch (SecurityException e) {
            Log.w("cr_MediaSession", "audio focus coordination is broken", e);
            return true;
        }
    }

    public final void tearDown() {
        abandonAudioFocus();
        this.d = 0L;
    }
}
