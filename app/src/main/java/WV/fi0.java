package WV;

import J.N;
import android.media.midi.MidiDeviceInfo;
import android.media.midi.MidiManager;
import java.util.ArrayList;
import org.chromium.midi.MidiDeviceAndroid;
import org.chromium.midi.MidiInputPortAndroid;
import org.chromium.midi.MidiManagerAndroid;
import org.chromium.midi.MidiOutputPortAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fi0 extends MidiManager.DeviceCallback {
    public final /* synthetic */ MidiManagerAndroid a;

    public fi0(MidiManagerAndroid midiManagerAndroid) {
        this.a = midiManagerAndroid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.media.midi.MidiManager$OnDeviceOpenedListener, WV.gi0, java.lang.Object] */
    @Override // android.media.midi.MidiManager.DeviceCallback
    public final void onDeviceAdded(MidiDeviceInfo midiDeviceInfo) {
        MidiManagerAndroid midiManagerAndroid = this.a;
        if (!midiManagerAndroid.a) {
            midiManagerAndroid.c.add(midiDeviceInfo);
        }
        MidiManager midiManager = midiManagerAndroid.d;
        ?? obj = new Object();
        obj.a = midiDeviceInfo;
        obj.b = midiManagerAndroid;
        midiManager.openDevice(midiDeviceInfo, obj, midiManagerAndroid.e);
    }

    @Override // android.media.midi.MidiManager.DeviceCallback
    public final void onDeviceRemoved(MidiDeviceInfo midiDeviceInfo) {
        MidiManagerAndroid midiManagerAndroid = this.a;
        synchronized (midiManagerAndroid) {
            if (midiManagerAndroid.g) {
                return;
            }
            ArrayList arrayList = midiManagerAndroid.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                MidiDeviceAndroid midiDeviceAndroid = (MidiDeviceAndroid) obj;
                if (midiDeviceAndroid.d && midiDeviceAndroid.a.getInfo().getId() == midiDeviceInfo.getId()) {
                    midiDeviceAndroid.d = false;
                    for (MidiInputPortAndroid midiInputPortAndroid : midiDeviceAndroid.b) {
                        midiInputPortAndroid.close();
                    }
                    for (MidiOutputPortAndroid midiOutputPortAndroid : midiDeviceAndroid.c) {
                        midiOutputPortAndroid.close();
                    }
                    N.VJO(89, midiManagerAndroid.f, midiDeviceAndroid);
                }
            }
        }
    }
}
