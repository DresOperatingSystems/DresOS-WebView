package org.chromium.midi;

import WV.di0;
import android.media.midi.MidiDevice;
import android.media.midi.MidiOutputPort;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MidiInputPortAndroid {
    public MidiOutputPort a;
    public long b;
    public MidiDevice c;
    public int d;

    public final synchronized void close() {
        MidiOutputPort midiOutputPort = this.a;
        if (midiOutputPort == null) {
            return;
        }
        try {
            midiOutputPort.close();
        } catch (IOException unused) {
        }
        this.b = 0L;
        this.a = null;
    }

    public final boolean open(long j) {
        if (this.a != null) {
            return true;
        }
        MidiOutputPort openOutputPort = this.c.openOutputPort(this.d);
        this.a = openOutputPort;
        if (openOutputPort == null) {
            return false;
        }
        this.b = j;
        openOutputPort.connect(new di0(this));
        return true;
    }
}
