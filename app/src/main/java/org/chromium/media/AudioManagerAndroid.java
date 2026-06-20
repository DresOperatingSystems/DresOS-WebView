package org.chromium.media;

import WV.gw0;
import WV.h7;
import WV.i7;
import WV.jp;
import WV.k7;
import WV.kp;
import WV.lp;
import WV.nv0;
import WV.or;
import WV.qz0;
import WV.rz0;
import android.content.ContentResolver;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioTrack;
import android.media.audiofx.AcousticEchoCanceler;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.provider.Settings;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Optional;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AudioManagerAndroid {
    public static final gw0 n;
    public static Optional o;
    public AudioManager a;
    public long b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public ContentResolver h;
    public k7 i;
    public HandlerThread j;
    public i7 k;
    public rz0 l;
    public lp m;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class AudioDevice {
        public final int a;
        public final String b;
        public final int c;
        public final int[] d;

        public AudioDevice(int i, String str, int i2, int[] iArr) {
            this.a = i;
            this.b = str;
            this.c = i2;
            this.d = iArr;
        }

        public final int id() {
            return this.a;
        }

        public final String name() {
            return this.b;
        }

        public final int[] sampleRates() {
            return this.d;
        }

        public final int type() {
            return this.c;
        }
    }

    /*  JADX ERROR: Type inference failed with exception
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [short[], byte[]], vars: [r3v4 ??, r3v8 ??, r3v6 short[], r3v12 ??, r3v13 byte[]]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.rerun(InitCodeVariables.java:36)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.tryInsertAdditionalMove(TypeInferenceVisitor.java:742)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:109)
        */
    static {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.media.AudioManagerAndroid.<clinit>():void");
    }

    public static boolean acousticEchoCancelerIsAvailable() {
        return AcousticEchoCanceler.isAvailable();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.media.AudioManagerAndroid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [WV.op, WV.lp] */
    public static AudioManagerAndroid createAudioManagerAndroid(long j) {
        ?? obj = new Object();
        obj.b = j;
        AudioManager audioManager = (AudioManager) or.a.getSystemService("audio");
        obj.a = audioManager;
        obj.h = or.a.getContentResolver();
        if (Build.VERSION.SDK_INT < 31) {
            ?? lpVar = new lp(audioManager);
            lpVar.d = -1;
            lpVar.f = new boolean[5];
            obj.m = lpVar;
        } else {
            obj.m = new lp(audioManager);
        }
        obj.c = or.a.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
        return obj;
    }

    public static int getHdmiOutputEncodingFormats() {
        AudioDeviceInfo[] devices;
        boolean z = true;
        int i = 0;
        for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) or.a.getSystemService("audio")).getDevices(2)) {
            int[] encodings = audioDeviceInfo.getEncodings();
            if (audioDeviceInfo.getType() == 9) {
                int i2 = 0;
                for (int i3 : encodings) {
                    if (i3 != 2) {
                        if (i3 != 13) {
                            if (i3 != 5) {
                                if (i3 != 6) {
                                    if (i3 != 7) {
                                        if (i3 == 8) {
                                            i2 |= 32;
                                        }
                                    } else {
                                        i2 |= 16;
                                    }
                                } else {
                                    i2 |= 8;
                                }
                            } else {
                                i2 |= 4;
                            }
                        } else {
                            i2 |= 128;
                        }
                    } else {
                        i2 |= 1;
                    }
                }
                int i4 = i2 & 1;
                if (z) {
                    z = false;
                    i = i4;
                } else {
                    i &= i4;
                }
            }
        }
        return i;
    }

    public static int getMinInputFramesPerBuffer(int i, int i2) {
        int i3;
        if (i2 == 1) {
            i3 = 16;
        } else if (i2 == 2) {
            i3 = 12;
        } else {
            return -1;
        }
        return (AudioRecord.getMinBufferSize(i, i3, 2) / 2) / i2;
    }

    public static int getMinOutputFramesPerBuffer(int i, int i2) {
        int i3;
        if (i2 == 1) {
            i3 = 4;
        } else if (i2 == 2) {
            i3 = 12;
        } else {
            return -1;
        }
        return (AudioTrack.getMinBufferSize(i, i3, 2) / 2) / i2;
    }

    public final void a() {
        if (this.j == null) {
            return;
        }
        this.h.unregisterContentObserver(this.i);
        this.i = null;
        this.j.quit();
        try {
            this.j.join();
        } catch (InterruptedException e) {
            Log.e("cr_media", "Thread.join() exception: ", e);
        }
        this.j = null;
    }

    public final void close() {
        if (!this.e) {
            return;
        }
        a();
        i7 i7Var = this.k;
        if (i7Var != null) {
            i7Var.destroy();
        }
        rz0 rz0Var = this.l;
        if (rz0Var != null) {
            rz0Var.destroy();
        }
        this.m.a();
        this.e = false;
    }

    public final int getAudioLowLatencyOutputFramesPerBuffer() {
        String property = this.a.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property == null) {
            return 0;
        }
        return Integer.parseInt(property);
    }

    public final AudioDevice[] getCommunicationDevices() {
        boolean z;
        boolean[] b;
        if (!this.e) {
            return null;
        }
        if (or.a.checkSelfPermission("android.permission.RECORD_AUDIO") == 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.d && z) {
            kp kpVar = this.m.a;
            synchronized (kpVar.a) {
                b = kpVar.c.b();
            }
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (boolean z2 : b) {
                if (z2) {
                    i++;
                }
            }
            AudioDevice[] audioDeviceArr = new AudioDevice[i];
            int i2 = 0;
            for (int i3 = 0; i3 < b.length; i3++) {
                if (b[i3]) {
                    String[] strArr = jp.a;
                    audioDeviceArr[i2] = new AudioDevice(i3, strArr[i3], 0, new int[0]);
                    arrayList.add(strArr[i3]);
                    i2++;
                }
            }
            return audioDeviceArr;
        }
        Log.w("cr_media", "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. No audio device will be available for recording");
        return null;
    }

    public final AudioDevice[] getDevices(boolean z) {
        int i;
        AudioManager audioManager = this.a;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        AudioDeviceInfo[] devices = audioManager.getDevices(i);
        ArrayList arrayList = new ArrayList();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            int type = audioDeviceInfo.getType();
            if (type != 18 && type != 25 && type != 28) {
                int id = audioDeviceInfo.getId();
                String charSequence = audioDeviceInfo.getProductName().toString();
                if (charSequence.equals(Build.MODEL)) {
                    charSequence = null;
                }
                arrayList.add(new AudioDevice(id, charSequence, type, audioDeviceInfo.getSampleRates()));
            }
        }
        return (AudioDevice[]) arrayList.toArray(new AudioDevice[0]);
    }

    public final int getLayoutWithMaxChannels() {
        int i;
        int i2 = 1;
        if (!this.c) {
            return 1;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        AudioDeviceInfo[] devices = this.a.getDevices(2);
        int length = devices.length;
        int i3 = 2;
        int i4 = 3;
        int i5 = 0;
        while (i5 < length) {
            AudioDeviceInfo audioDeviceInfo = devices[i5];
            if (audioDeviceInfo.getType() == 21) {
                int[] channelMasks = audioDeviceInfo.getChannelMasks();
                int i6 = 0;
                while (i6 < channelMasks.length) {
                    int i7 = channelMasks[i6];
                    if (i7 != 4) {
                        if (i7 != 12) {
                            if (i7 != 252) {
                                if (i7 != 1276) {
                                    if (i7 != 6396) {
                                        if (i7 != 737532) {
                                            i = i2;
                                        } else {
                                            i = 33;
                                        }
                                    } else {
                                        i = 14;
                                    }
                                } else {
                                    i = 23;
                                }
                            } else {
                                i = 10;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                    if (i != i2) {
                        Integer num = 0;
                        Object obj = n.get(Integer.valueOf(i));
                        if (obj != null) {
                            num = obj;
                        }
                        int intValue = num.intValue();
                        if (intValue > i3) {
                            i3 = intValue;
                            i4 = i;
                        }
                        hashSet.add(Integer.valueOf(channelMasks[i6]));
                    } else {
                        hashSet2.add(Integer.valueOf(i7));
                    }
                    i6++;
                    i2 = 1;
                }
            }
            i5++;
            i2 = 1;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            nv0.k(((Integer) it.next()).intValue(), "Media.Audio.Android.MissingChannelMask");
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            nv0.k(((Integer) it2.next()).intValue(), "Media.Audio.Android.SupportedChannelMask");
        }
        return i4;
    }

    public final int getNativeOutputSampleRate() {
        String property = this.a.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        if (property == null) {
            return 44100;
        }
        return Integer.parseInt(property);
    }

    public final int getOutputLatency() {
        Method method;
        if (o == null) {
            try {
                method = AudioManager.class.getMethod("getOutputLatency", Integer.TYPE);
            } catch (NoSuchMethodException unused) {
                method = null;
            }
            o = Optional.ofNullable(method);
        }
        if (o.isPresent()) {
            try {
                return ((Integer) ((Method) o.get()).invoke(this.a, 3)).intValue();
            } catch (Exception unused2) {
            }
        }
        return 0;
    }

    public final void init() {
        boolean z;
        if (this.e) {
            return;
        }
        if (or.a.checkSelfPermission("android.permission.MODIFY_AUDIO_SETTINGS") == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        this.m.c();
        this.e = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.i7] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.l7] */
    public final void initDeviceListener() {
        ?? obj = new Object();
        ?? obj2 = new Object();
        AudioManager audioManager = (AudioManager) or.a.getSystemService("audio");
        obj2.a = audioManager;
        obj2.b = obj;
        h7 h7Var = new h7(obj2);
        obj2.c = h7Var;
        audioManager.registerAudioDeviceCallback(h7Var, null);
        this.k = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.rz0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, WV.j7] */
    public final void initScoStateListener() {
        ?? obj = new Object();
        obj.a = this;
        ?? obj2 = new Object();
        obj2.a = obj;
        qz0 qz0Var = new qz0(obj2);
        obj2.b = qz0Var;
        or.c(or.a, qz0Var, rz0.d);
        this.l = obj2;
    }

    public final boolean isAudioLowLatencySupported() {
        return or.a.getPackageManager().hasSystemFeature("android.hardware.audio.low_latency");
    }

    public final void maybeSetBluetoothScoState(boolean z) {
        this.m.e(z);
    }

    public final void setCommunicationAudioModeOn(boolean z) {
        AudioManager audioManager = this.a;
        lp lpVar = this.m;
        if (!this.e) {
            return;
        }
        if (!this.d) {
            Log.w("cr_media", "MODIFY_AUDIO_SETTINGS is missing => client will run with reduced functionality");
            return;
        }
        if (z) {
            this.f = lpVar.d();
            this.g = audioManager.isMicrophoneMute();
            lpVar.h(true);
            if (this.j == null) {
                HandlerThread handlerThread = new HandlerThread("SettingsObserver");
                this.j = handlerThread;
                handlerThread.start();
                k7 k7Var = new k7(this, new Handler(this.j.getLooper()));
                this.i = k7Var;
                this.h.registerContentObserver(Settings.System.CONTENT_URI, true, k7Var);
            }
        } else {
            a();
            lpVar.h(false);
            boolean z2 = this.g;
            if (audioManager.isMicrophoneMute() != z2) {
                audioManager.setMicrophoneMute(z2);
            }
            lpVar.j(this.f);
        }
        if (z) {
            audioManager.setMode(3);
        } else {
            audioManager.setMode(0);
        }
    }

    public final boolean setCommunicationDevice(String str) {
        boolean z;
        int parseInt;
        if (this.e) {
            if (or.a.checkSelfPermission("android.permission.RECORD_AUDIO") == 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.d && z) {
                lp lpVar = this.m;
                lpVar.getClass();
                if (str.isEmpty()) {
                    parseInt = -2;
                } else {
                    parseInt = Integer.parseInt(str);
                }
                kp kpVar = lpVar.a;
                int i = 4;
                if (parseInt != -2 && (parseInt < 0 || parseInt > 4)) {
                    i = -1;
                } else {
                    synchronized (kpVar.a) {
                        try {
                            kpVar.b = parseInt;
                            boolean[] b = kpVar.c.b();
                            if (parseInt == -2) {
                                if (b[1]) {
                                    i = 1;
                                } else if (!b[4]) {
                                    i = 3;
                                    if (!b[3]) {
                                        i = 0;
                                    }
                                }
                            } else if (b[parseInt]) {
                                i = kpVar.b;
                            } else {
                                i = -1;
                            }
                        } finally {
                        }
                    }
                }
                if (i != -1) {
                    lpVar.g(i);
                    return true;
                }
            } else {
                Log.w("cr_media", "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. Selected device will not be available for recording");
                return false;
            }
        }
        return false;
    }
}
