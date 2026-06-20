package org.chromium.device.sensors;

import J.N;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PlatformSensor implements SensorEventListener {
    public Object a;
    public long b;
    public Sensor c;
    public int d;
    public int e;
    public double f;
    public PlatformSensorProvider g;

    /* JADX WARN: Type inference failed for: r0v2, types: [org.chromium.device.sensors.PlatformSensor, java.lang.Object] */
    public static PlatformSensor create(PlatformSensorProvider platformSensorProvider, int i, long j) {
        SensorManager sensorManager = platformSensorProvider.a;
        if (sensorManager == null) {
            return null;
        }
        int i2 = 5;
        int i3 = 1;
        if (i != 0) {
            if (i != 1) {
                i3 = 2;
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 7) {
                                    if (i != 9) {
                                        return null;
                                    }
                                    i2 = 15;
                                } else {
                                    i2 = 11;
                                }
                                i3 = 4;
                            }
                        } else {
                            i3 = 3;
                            i2 = 4;
                        }
                    } else {
                        i3 = 3;
                        i2 = 9;
                    }
                } else {
                    i2 = 10;
                    i3 = 3;
                }
            }
            i2 = i3;
            i3 = 3;
        }
        List<Sensor> sensorList = sensorManager.getSensorList(i2);
        if (sensorList.isEmpty()) {
            return null;
        }
        Sensor sensor = sensorList.get(0);
        ?? obj = new Object();
        obj.a = new Object();
        obj.e = i3;
        obj.g = platformSensorProvider;
        obj.c = sensor;
        obj.b = j;
        obj.d = sensor.getMinDelay();
        return obj;
    }

    public final boolean checkSensorConfiguration(double d) {
        if (this.d <= ((int) ((1.0d / d) * 1000000.0d))) {
            return true;
        }
        return false;
    }

    public final double getDefaultConfiguration() {
        return 5.0d;
    }

    public final double getMaximumSupportedFrequency() {
        int i = this.d;
        if (i == 0) {
            return 5.0d;
        }
        return 1.0d / (i * 1.0E-6d);
    }

    public final int getReportingMode() {
        if (this.c.getReportingMode() == 0) {
            return 1;
        }
        return 0;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        synchronized (this.a) {
            try {
                long j = this.b;
                if (j == 0) {
                    Log.w("cr_PlatformSensor", "Should not get sensor events after PlatformSensorAndroid is destroyed.");
                    return;
                }
                float[] fArr = sensorEvent.values;
                if (fArr.length < this.e) {
                    if (j != 0) {
                        N.VJ(159, j);
                    }
                    stopSensor();
                    return;
                }
                double d = sensorEvent.timestamp * 1.0E-9d;
                int length = fArr.length;
                if (length != 1) {
                    if (length != 2) {
                        if (length != 3) {
                            N.VDDDDDJ(0, d, fArr[0], fArr[1], fArr[2], fArr[3], j);
                        } else {
                            N.VDDDDDJ(0, d, fArr[0], fArr[1], fArr[2], 0.0d, j);
                        }
                    } else {
                        N.VDDDDDJ(0, d, fArr[0], fArr[1], 0.0d, 0.0d, j);
                    }
                } else {
                    N.VDDDDDJ(0, d, fArr[0], 0.0d, 0.0d, 0.0d, j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void sensorDestroyed() {
        synchronized (this.a) {
            this.b = 0L;
        }
    }

    public final void startSensor(double d) {
        boolean z;
        double d2 = this.f;
        if (d2 != d) {
            if (d2 != 0.0d) {
                this.g.a.unregisterListener(this, this.c);
            }
            PlatformSensorProvider platformSensorProvider = this.g;
            synchronized (platformSensorProvider.d) {
                if (platformSensorProvider.d.isEmpty() && platformSensorProvider.b == null) {
                    HandlerThread handlerThread = new HandlerThread("SensorsHandlerThread");
                    platformSensorProvider.b = handlerThread;
                    handlerThread.start();
                    platformSensorProvider.c = new Handler(platformSensorProvider.b.getLooper());
                }
                platformSensorProvider.d.add(this);
            }
            try {
                PlatformSensorProvider platformSensorProvider2 = this.g;
                z = platformSensorProvider2.a.registerListener(this, this.c, (int) ((1.0d / d) * 1000000.0d), platformSensorProvider2.c);
            } catch (RuntimeException e) {
                Log.w("cr_PlatformSensor", "Failed to register sensor listener.", e);
                z = false;
            }
            if (!z) {
                stopSensor();
                synchronized (this.a) {
                    long j = this.b;
                    if (j != 0) {
                        N.VJ(159, j);
                    }
                }
                return;
            }
            this.f = d;
        }
    }

    public final void stopSensor() {
        HandlerThread handlerThread;
        if (this.f != 0.0d) {
            this.g.a.unregisterListener(this, this.c);
        }
        PlatformSensorProvider platformSensorProvider = this.g;
        synchronized (platformSensorProvider.d) {
            platformSensorProvider.d.remove(this);
            if (platformSensorProvider.d.isEmpty() && (handlerThread = platformSensorProvider.b) != null) {
                handlerThread.quitSafely();
                platformSensorProvider.b = null;
                platformSensorProvider.c = null;
            }
        }
        this.f = 0.0d;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
