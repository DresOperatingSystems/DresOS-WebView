package WV;

import J.N;
import android.media.midi.MidiDevice;
import android.media.midi.MidiDeviceInfo;
import android.media.midi.MidiManager;
import org.chromium.midi.MidiDeviceAndroid;
import org.chromium.midi.MidiManagerAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gi0 implements MidiManager.OnDeviceOpenedListener {
    public /* synthetic */ MidiDeviceInfo a;
    public /* synthetic */ MidiManagerAndroid b;

    @Override // android.media.midi.MidiManager.OnDeviceOpenedListener
    public final void onDeviceOpened(MidiDevice midiDevice) {
        MidiManagerAndroid midiManagerAndroid = this.b;
        MidiDeviceInfo midiDeviceInfo = this.a;
        synchronized (midiManagerAndroid) {
            try {
                if (midiManagerAndroid.g) {
                    return;
                }
                midiManagerAndroid.c.remove(midiDeviceInfo);
                if (midiDevice != null) {
                    MidiDeviceAndroid midiDeviceAndroid = new MidiDeviceAndroid(midiDevice);
                    midiManagerAndroid.b.add(midiDeviceAndroid);
                    if (midiManagerAndroid.a) {
                        N.VJO(88, midiManagerAndroid.f, midiDeviceAndroid);
                    }
                }
                if (!midiManagerAndroid.a && midiManagerAndroid.c.isEmpty()) {
                    N.VJO(90, midiManagerAndroid.f, (MidiDeviceAndroid[]) midiManagerAndroid.b.toArray(new MidiDeviceAndroid[0]));
                    midiManagerAndroid.a = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
