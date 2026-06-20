package org.chromium.midi;

import android.media.midi.MidiDevice;
import android.media.midi.MidiInputPort;
import android.util.Log;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MidiOutputPortAndroid {
    public MidiInputPort a;
    public MidiDevice b;
    public int c;

    public final void close() {
        MidiInputPort midiInputPort = this.a;
        if (midiInputPort == null) {
            return;
        }
        try {
            midiInputPort.close();
        } catch (IOException unused) {
        }
        this.a = null;
    }

    public final boolean open() {
        if (this.a != null) {
            return true;
        }
        MidiInputPort openInputPort = this.b.openInputPort(this.c);
        this.a = openInputPort;
        if (openInputPort != null) {
            return true;
        }
        return false;
    }

    public final void send(byte[] bArr) {
        MidiInputPort midiInputPort = this.a;
        if (midiInputPort == null) {
            return;
        }
        try {
            midiInputPort.send(bArr, 0, bArr.length);
        } catch (IOException e) {
            Log.e("cr_midi", "MidiOutputPortAndroid.send: ".concat(String.valueOf(e)));
        }
    }
}
