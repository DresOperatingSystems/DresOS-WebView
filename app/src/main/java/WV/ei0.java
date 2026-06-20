package WV;

import J.N;
import org.chromium.midi.MidiDeviceAndroid;
import org.chromium.midi.MidiManagerAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ei0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ MidiManagerAndroid b;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                synchronized (this.b) {
                    try {
                        MidiManagerAndroid midiManagerAndroid = this.b;
                        if (!midiManagerAndroid.g) {
                            N.VJ(165, midiManagerAndroid.f);
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            default:
                synchronized (this.b) {
                    try {
                        MidiManagerAndroid midiManagerAndroid2 = this.b;
                        if (!midiManagerAndroid2.g) {
                            if (midiManagerAndroid2.c.isEmpty()) {
                                MidiManagerAndroid midiManagerAndroid3 = this.b;
                                if (!midiManagerAndroid3.a) {
                                    N.VJO(90, midiManagerAndroid3.f, (MidiDeviceAndroid[]) midiManagerAndroid3.b.toArray(new MidiDeviceAndroid[0]));
                                    this.b.a = true;
                                }
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
