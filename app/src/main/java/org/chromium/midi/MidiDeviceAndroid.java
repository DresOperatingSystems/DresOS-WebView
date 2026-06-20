package org.chromium.midi;

import android.media.midi.MidiDevice;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MidiDeviceAndroid {
    public final MidiDevice a;
    public final MidiInputPortAndroid[] b;
    public final MidiOutputPortAndroid[] c;
    public boolean d = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, org.chromium.midi.MidiInputPortAndroid] */
    /* JADX WARN: Type inference failed for: r3v1, types: [org.chromium.midi.MidiOutputPortAndroid, java.lang.Object] */
    public MidiDeviceAndroid(MidiDevice midiDevice) {
        this.a = midiDevice;
        this.c = new MidiOutputPortAndroid[midiDevice.getInfo().getInputPortCount()];
        int i = 0;
        int i2 = 0;
        while (true) {
            MidiOutputPortAndroid[] midiOutputPortAndroidArr = this.c;
            if (i2 >= midiOutputPortAndroidArr.length) {
                break;
            }
            ?? obj = new Object();
            obj.b = midiDevice;
            obj.c = i2;
            midiOutputPortAndroidArr[i2] = obj;
            i2++;
        }
        this.b = new MidiInputPortAndroid[this.a.getInfo().getOutputPortCount()];
        while (true) {
            MidiInputPortAndroid[] midiInputPortAndroidArr = this.b;
            if (i < midiInputPortAndroidArr.length) {
                ?? obj2 = new Object();
                obj2.c = midiDevice;
                obj2.d = i;
                midiInputPortAndroidArr[i] = obj2;
                i++;
            } else {
                return;
            }
        }
    }

    public final MidiInputPortAndroid[] getInputPorts() {
        return this.b;
    }

    public final String getManufacturer() {
        return this.a.getInfo().getProperties().getString("manufacturer");
    }

    public final MidiOutputPortAndroid[] getOutputPorts() {
        return this.c;
    }

    public final String getProduct() {
        MidiDevice midiDevice = this.a;
        String string = midiDevice.getInfo().getProperties().getString("product");
        if (string != null && !string.isEmpty()) {
            return string;
        }
        return midiDevice.getInfo().getProperties().getString("name");
    }

    public final String getVersion() {
        return this.a.getInfo().getProperties().getString("version");
    }
}
