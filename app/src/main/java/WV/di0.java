package WV;

import J.N;
import android.media.midi.MidiReceiver;
import org.chromium.midi.MidiInputPortAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class di0 extends MidiReceiver {
    public final /* synthetic */ MidiInputPortAndroid a;

    public di0(MidiInputPortAndroid midiInputPortAndroid) {
        this.a = midiInputPortAndroid;
    }

    @Override // android.media.midi.MidiReceiver
    public final void onSend(byte[] bArr, int i, int i2, long j) {
        synchronized (this.a) {
            try {
                MidiInputPortAndroid midiInputPortAndroid = this.a;
                if (midiInputPortAndroid.a == null) {
                    return;
                }
                N.VIIJJO(1, i, i2, midiInputPortAndroid.b, j, bArr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
