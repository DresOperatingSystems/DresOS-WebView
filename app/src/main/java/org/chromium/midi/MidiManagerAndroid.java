package org.chromium.midi;

import WV.ei0;
import WV.fi0;
import WV.or;
import android.media.midi.MidiDeviceInfo;
import android.media.midi.MidiManager;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MidiManagerAndroid {
    public boolean a;
    public ArrayList b;
    public HashSet c;
    public MidiManager d;
    public Handler e;
    public long f;
    public boolean g;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.midi.MidiManagerAndroid, java.lang.Object] */
    public static MidiManagerAndroid create(long j) {
        ?? obj = new Object();
        obj.b = new ArrayList();
        obj.c = new HashSet();
        obj.d = (MidiManager) or.a.getSystemService("midi");
        obj.e = new Handler(ThreadUtils.c());
        obj.f = j;
        return obj;
    }

    public static boolean hasSystemFeatureMidi() {
        return or.a.getPackageManager().hasSystemFeature("android.software.midi");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.media.midi.MidiManager$OnDeviceOpenedListener, WV.gi0, java.lang.Object] */
    public final void initialize() {
        MidiDeviceInfo[] devices;
        Handler handler = this.e;
        MidiManager midiManager = this.d;
        if (midiManager == 0) {
            ei0 ei0Var = new ei0(0);
            ei0Var.b = this;
            handler.post(ei0Var);
            return;
        }
        try {
            midiManager.registerDeviceCallback(new fi0(this), handler);
            for (MidiDeviceInfo midiDeviceInfo : midiManager.getDevices()) {
                this.c.add(midiDeviceInfo);
                ?? obj = new Object();
                obj.a = midiDeviceInfo;
                obj.b = this;
                midiManager.openDevice(midiDeviceInfo, obj, handler);
            }
            ei0 ei0Var2 = new ei0(1);
            ei0Var2.b = this;
            handler.post(ei0Var2);
        } catch (Throwable th) {
            Log.e("cr_MidiManagerAndroid", "registerDeviceCallback error", th);
            ei0 ei0Var3 = new ei0(0);
            ei0Var3.b = this;
            handler.post(ei0Var3);
        }
    }

    public final synchronized void stop() {
        this.g = true;
    }
}
