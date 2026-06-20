package org.chromium.device.sensors;

import WV.or;
import android.content.Context;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PlatformSensorProvider {
    public SensorManager a;
    public HandlerThread b;
    public Handler c;
    public HashSet d;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.device.sensors.PlatformSensorProvider, java.lang.Object] */
    public static PlatformSensorProvider create() {
        Context context = or.a;
        ?? obj = new Object();
        obj.d = new HashSet();
        obj.a = (SensorManager) context.getSystemService("sensor");
        return obj;
    }

    public final boolean hasSensorType(int i) {
        SensorManager sensorManager;
        if (this.a == null) {
            return false;
        }
        int i2 = 5;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 7) {
                                    if (i != 9) {
                                        return false;
                                    }
                                    i2 = 15;
                                } else {
                                    i2 = 11;
                                }
                            } else {
                                i2 = 2;
                            }
                        } else {
                            i2 = 4;
                        }
                    } else {
                        i2 = 9;
                    }
                } else {
                    i2 = 10;
                }
            } else {
                i2 = 1;
            }
        }
        return !sensorManager.getSensorList(i2).isEmpty();
    }

    public final void setSensorManagerToNullForTesting() {
        this.a = null;
    }
}
