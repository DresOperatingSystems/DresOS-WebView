package org.chromium.media;

import J.N;
import WV.or;
import android.hardware.display.DisplayManager;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class VideoCapture {
    public int a;
    public boolean b;
    public VideoCaptureFormat c;
    public int d;
    public long e;
    public Object f;

    public static int c() {
        int rotation = ((DisplayManager) or.a.getSystemService("display")).getDisplay(0).getRotation();
        if (rotation != 1) {
            if (rotation != 2) {
                if (rotation != 3) {
                    return 0;
                }
                return 270;
            }
            return 180;
        }
        return 90;
    }

    public static int[] d(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        return iArr;
    }

    public final void a() {
        synchronized (this.f) {
            try {
                long j = this.e;
                if (j != 0) {
                    N.VJ(163, j);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract boolean allocate(int i, int i2, int i3, boolean z, boolean z2);

    public final int b() {
        int c;
        if (this.b) {
            c = 360 - c();
        } else {
            c = c();
        }
        return (this.a + c) % 360;
    }

    public final void deallocate() {
        synchronized (this.f) {
            this.e = 0L;
        }
    }

    public final void e(long j) {
        synchronized (this.f) {
            try {
                long j2 = this.e;
                if (j2 != 0) {
                    N.VJJO(12, j2, j, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(int i, String str) {
        synchronized (this.f) {
            try {
                long j = this.e;
                if (j != 0) {
                    N.VIJO(21, i, j, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(long j, PhotoCapabilities photoCapabilities) {
        synchronized (this.f) {
            try {
                long j2 = this.e;
                if (j2 != 0) {
                    N.VJJO(11, j2, j, photoCapabilities);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int getColorspace() {
        int i = this.c.d;
        int i2 = 17;
        if (i != 17) {
            i2 = 35;
            if (i != 35) {
                i2 = 842094169;
                if (i != 842094169) {
                    return 0;
                }
            }
        }
        return i2;
    }

    public abstract void getPhotoCapabilitiesAsync(long j);

    public final int queryFrameRate() {
        return this.c.c;
    }

    public final int queryHeight() {
        return this.c.b;
    }

    public final int queryWidth() {
        return this.c.a;
    }

    public abstract void setPhotoOptions(double d, int i, double d2, int i2, double d3, double d4, double[] dArr, boolean z, double d5, double d6, int i3, double d7, boolean z2, boolean z3, int i4, boolean z4, boolean z5, double d8);

    public abstract boolean startCaptureMaybeAsync();

    public abstract boolean stopCaptureAndBlockUntilStopped();

    public abstract void takePhotoAsync(long j);

    public final void setTestMode() {
    }
}
