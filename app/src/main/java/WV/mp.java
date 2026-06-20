package WV;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Process;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mp extends lp {
    public boolean d;

    @Override // WV.lp
    public final void a() {
        this.b.b();
    }

    @Override // WV.lp
    public final boolean[] b() {
        List<AudioDeviceInfo> availableCommunicationDevices;
        availableCommunicationDevices = this.c.getAvailableCommunicationDevices();
        boolean[] zArr = new boolean[5];
        for (AudioDeviceInfo audioDeviceInfo : availableCommunicationDevices) {
            int type = audioDeviceInfo.getType();
            if (type != 1) {
                if (type != 2) {
                    if (type != 3 && type != 4) {
                        if (type != 7 && type != 8) {
                            if (type != 11 && type != 22) {
                                if (type != 26 && type != 27) {
                                }
                            } else {
                                zArr[4] = true;
                            }
                        }
                        zArr[3] = true;
                    } else {
                        zArr[1] = true;
                    }
                } else {
                    zArr[0] = true;
                }
            } else {
                zArr[2] = true;
            }
        }
        return zArr;
    }

    @Override // WV.lp
    public final void c() {
        int i;
        boolean z;
        try {
            i = or.a.checkPermission("android.permission.BLUETOOTH_CONNECT", Process.myPid(), Process.myUid());
        } catch (RuntimeException unused) {
            i = -1;
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
        if (!z) {
            Log.w("cr_media", "BLUETOOTH_CONNECT permission is missing.");
        }
        this.b.d(this.d);
    }

    @Override // WV.lp
    public final boolean d() {
        AudioDeviceInfo communicationDevice;
        communicationDevice = this.c.getCommunicationDevice();
        if (communicationDevice != null && communicationDevice.getType() == 2) {
            return true;
        }
        return false;
    }

    @Override // WV.lp
    public final void e(boolean z) {
        AudioManager audioManager = this.c;
        if (!z) {
            audioManager.clearCommunicationDevice();
            return;
        }
        AudioDeviceInfo k = k(Arrays.asList(7));
        if (k != null) {
            audioManager.setCommunicationDevice(k);
        }
    }

    @Override // WV.lp
    public final void g(int i) {
        String str;
        boolean communicationDevice;
        if (i >= 0 && i <= 4) {
            ArrayList arrayList = new ArrayList();
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                arrayList.add(22);
                                arrayList.add(11);
                            }
                        } else {
                            arrayList.add(26);
                            arrayList.add(27);
                            arrayList.add(7);
                            arrayList.add(8);
                        }
                    } else {
                        arrayList.add(1);
                    }
                } else {
                    arrayList.add(3);
                    arrayList.add(4);
                }
            } else {
                arrayList.add(2);
            }
            AudioDeviceInfo k = k(arrayList);
            if (k != null) {
                communicationDevice = this.c.setCommunicationDevice(k);
                if (!communicationDevice) {
                    Log.e("cr_media", "Error setting communication device");
                    return;
                }
                return;
            }
            if (i == -1) {
                str = "invalid-ID";
            } else if (i == -2) {
                str = "default-device";
            } else {
                str = jp.a[i];
            }
            Log.e("cr_media", "Couldn't find available device for: " + str);
        }
    }

    @Override // WV.lp
    public final void h(boolean z) {
        if (z) {
            return;
        }
        kp kpVar = this.a;
        synchronized (kpVar.a) {
            kpVar.b = -1;
        }
        this.c.clearCommunicationDevice();
    }

    @Override // WV.lp
    public final void j(boolean z) {
        if (d() == z) {
            return;
        }
        if (!z) {
            this.c.clearCommunicationDevice();
            f();
            return;
        }
        g(0);
    }

    public final AudioDeviceInfo k(List list) {
        List<AudioDeviceInfo> availableCommunicationDevices;
        availableCommunicationDevices = this.c.getAvailableCommunicationDevices();
        for (AudioDeviceInfo audioDeviceInfo : availableCommunicationDevices) {
            if (list.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return audioDeviceInfo;
            }
        }
        return null;
    }
}
