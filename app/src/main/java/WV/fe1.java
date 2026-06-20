package WV;

import android.graphics.Rect;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.ImageReader;
import android.os.Build;
import android.os.ConditionVariable;
import android.os.Handler;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.chromium.base.TraceEvent;
import org.chromium.media.VideoCapture;
import org.chromium.media.VideoCaptureFormat;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fe1 extends VideoCapture {
    public static final String[] I = {"Pixel 3", "Pixel 3 XL"};

    /* renamed from: J  reason: collision with root package name */
    public static final SparseIntArray f3J;
    public int A;
    public int B;
    public int C;
    public boolean D;
    public int E;
    public boolean F;
    public boolean G;
    public boolean H;
    public Object g;
    public CameraDevice h;
    public CameraCaptureSession i;
    public CaptureRequest j;
    public CaptureRequest.Builder k;
    public ImageReader l;
    public Handler m;
    public ConditionVariable n;
    public Range o;
    public int p;
    public float q;
    public Rect r;
    public int s;
    public int t;
    public int u;
    public float v;
    public int w;
    public long x;
    public MeteringRectangle y;
    public int z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f3J = sparseIntArray;
        sparseIntArray.append(2850, 2);
        sparseIntArray.append(2950, 4);
        sparseIntArray.append(4250, 3);
        sparseIntArray.append(4600, 7);
        sparseIntArray.append(5000, 5);
        sparseIntArray.append(6000, 6);
        sparseIntArray.append(7000, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        if (r5 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0106, code lost:
        if (r5 == null) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, WV.xd1, android.media.ImageReader$OnImageAvailableListener] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(WV.fe1 r16, int r17) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.fe1.h(WV.fe1, int):void");
    }

    public static Size k(Size[] sizeArr, int i, int i2) {
        int i3;
        int i4;
        if (sizeArr == null) {
            return null;
        }
        Size size = null;
        int i5 = Integer.MAX_VALUE;
        for (Size size2 : sizeArr) {
            if (i > 0) {
                i3 = Math.abs(size2.getWidth() - i);
            } else {
                i3 = 0;
            }
            if (i2 > 0) {
                i4 = Math.abs(size2.getHeight() - i2);
            } else {
                i4 = 0;
            }
            int i6 = i3 + i4;
            if (i6 < i5) {
                size = size2;
                i5 = i6;
            }
        }
        if (i5 == Integer.MAX_VALUE) {
            Log.e("cr_VideoCapture", "Couldn't find resolution close to (" + i + "x" + i2 + ")");
            return null;
        }
        return size;
    }

    public static CameraCharacteristics l(int i) {
        try {
            return ((CameraManager) or.a.getSystemService("camera")).getCameraCharacteristics(String.valueOf(i));
        } catch (CameraAccessException | AssertionError | IllegalArgumentException | NullPointerException | SecurityException e) {
            Log.e("cr_VideoCapture", "getCameraCharacteristics: ", e);
            return null;
        }
    }

    public static String m(int i) {
        try {
            String[] cameraIdList = ((CameraManager) or.a.getSystemService("camera")).getCameraIdList();
            if (i >= cameraIdList.length) {
                Log.e("cr_VideoCapture", "Invalid camera index: ");
                return null;
            }
            return cameraIdList[i];
        } catch (CameraAccessException e) {
            Log.e("cr_VideoCapture", "manager.getCameraIdList: ", e);
            return null;
        }
    }

    public static int n(int i) {
        try {
            return Integer.parseInt(m(i));
        } catch (NumberFormatException unused) {
            Log.e("cr_VideoCapture", "Invalid camera index: ");
            return -1;
        }
    }

    public static int o(int i) {
        try {
            String[] cameraIdList = ((CameraManager) or.a.getSystemService("camera")).getCameraIdList();
            for (int i2 = 0; i2 < cameraIdList.length; i2++) {
                if (Integer.parseInt(cameraIdList[i2]) == i) {
                    return i2;
                }
            }
            return -1;
        } catch (CameraAccessException e) {
            Log.e("cr_VideoCapture", "manager.getCameraIdList: ", e);
            return -1;
        }
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, WV.td1, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, WV.ud1] */
    @Override // org.chromium.media.VideoCapture
    public final boolean allocate(int i, int i2, int i3, boolean z, boolean z2) {
        a();
        synchronized (this.g) {
            int i4 = this.p;
            boolean z3 = false;
            if (i4 != 0 && i4 != 1) {
                CameraCharacteristics l = l(this.d);
                if (l == null) {
                    return false;
                }
                this.a = ((Integer) l.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
                Size k = k(((StreamConfigurationMap) l.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputSizes(35), i, i2);
                if (k == null) {
                    Log.e("cr_VideoCapture", "No supported resolutions.");
                    return false;
                }
                List<Range> asList = Arrays.asList((Range[]) l.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
                if (asList.isEmpty()) {
                    Log.e("cr_VideoCapture", "No supported framerate ranges.");
                    return false;
                }
                ArrayList arrayList = new ArrayList(asList.size());
                int i5 = 1000;
                if (((Integer) ((Range) asList.get(0)).getUpper()).intValue() > 1000) {
                    i5 = 1;
                }
                for (Range range : asList) {
                    ?? obj = new Object();
                    obj.a = ((Integer) range.getLower()).intValue() * i5;
                    obj.b = ((Integer) range.getUpper()).intValue() * i5;
                    arrayList.add(obj);
                }
                ?? obj2 = new Object();
                obj2.a = i3 * 1000;
                ud1 ud1Var = (ud1) Collections.min(arrayList, obj2);
                this.o = new Range(Integer.valueOf(ud1Var.a / i5), Integer.valueOf(ud1Var.b / i5));
                k.getWidth();
                k.getHeight();
                this.o.getLower();
                this.o.getUpper();
                this.c = new VideoCaptureFormat(k.getWidth(), k.getHeight(), i3, 35);
                if (((Integer) l.get(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    z3 = true;
                }
                this.b = z3;
                this.G = z;
                this.H = z2;
                return true;
            }
            Log.e("cr_VideoCapture", "allocate() invoked while Camera is busy opening/configuring.");
            return false;
        }
    }

    public final void finalize() {
        this.m.getLooper().quit();
    }

    @Override // org.chromium.media.VideoCapture
    public final void getPhotoCapabilitiesAsync(long j) {
        a();
        Handler handler = this.m;
        be1 be1Var = new be1(0);
        be1Var.c = this;
        be1Var.b = j;
        handler.post(be1Var);
    }

    public final void i(int i) {
        synchronized (this.g) {
            this.p = i;
            this.g.notifyAll();
        }
    }

    public final void j(CaptureRequest.Builder builder) {
        int i;
        int i2;
        int abs;
        int i3;
        boolean z;
        TraceEvent X = TraceEvent.X("VideoCaptureCamera2.configureCommonCaptureSettings", null);
        try {
            CameraCharacteristics l = l(this.d);
            int i4 = this.u;
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
            if (i4 == 4) {
                builder.set(key2, 4);
                builder.set(key, 0);
            } else if (i4 == 2) {
                builder.set(key2, 0);
                builder.set(key, 0);
                builder.set(CaptureRequest.LENS_FOCUS_DISTANCE, Float.valueOf(1.0f / this.v));
            }
            int i5 = this.w;
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_MODE;
            if (i5 != 1 && i5 != 2) {
                builder.set(CaptureRequest.CONTROL_MODE, 1);
                builder.set(key3, 1);
                String[] strArr = I;
                int i6 = 0;
                while (true) {
                    if (i6 < 2) {
                        if (strArr[i6].contentEquals(Build.MODEL)) {
                            z = true;
                            break;
                        }
                        i6++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, this.o);
                }
            } else {
                builder.set(key3, 0);
                long j = this.x;
                int i7 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                CaptureRequest.Key key4 = CaptureRequest.SENSOR_EXPOSURE_TIME;
                if (i7 != 0) {
                    builder.set(key4, Long.valueOf(j));
                } else if (l != null) {
                    Range range = (Range) l.get(CameraCharacteristics.SENSOR_INFO_EXPOSURE_TIME_RANGE);
                    builder.set(key4, Long.valueOf(((Long) range.getLower()).longValue() + ((((Long) range.getUpper()).longValue() + ((Long) range.getLower()).longValue()) / 2)));
                }
            }
            boolean z2 = this.F;
            CaptureRequest.Key key5 = CaptureRequest.FLASH_MODE;
            if (z2) {
                if (this.w == 4) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                builder.set(key3, Integer.valueOf(i3));
                builder.set(key5, 2);
            } else {
                int i8 = this.E;
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 == 3) {
                            builder.set(key3, 3);
                            builder.set(key5, 1);
                        }
                    } else {
                        if (this.D) {
                            i = 4;
                        } else {
                            i = 2;
                        }
                        builder.set(key3, Integer.valueOf(i));
                    }
                } else {
                    builder.set(key5, 0);
                }
                builder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
            }
            builder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf(this.z));
            int i9 = this.A;
            CaptureRequest.Key key6 = CaptureRequest.CONTROL_AWB_MODE;
            CaptureRequest.Key key7 = CaptureRequest.CONTROL_AWB_LOCK;
            if (i9 == 4) {
                builder.set(key7, Boolean.FALSE);
                builder.set(key6, 1);
            } else if (i9 == 1) {
                builder.set(key7, Boolean.FALSE);
                builder.set(key6, 0);
            } else if (i9 == 2) {
                builder.set(key7, Boolean.TRUE);
            }
            int i10 = this.B;
            if (i10 > 0) {
                if (l != null) {
                    int[] iArr = (int[]) l.get(CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES);
                    SparseIntArray sparseIntArray = f3J;
                    int i11 = Integer.MAX_VALUE;
                    i2 = -1;
                    for (int i12 = 0; i12 < sparseIntArray.size(); i12++) {
                        int valueAt = sparseIntArray.valueAt(i12);
                        int i13 = 0;
                        while (true) {
                            if (i13 < iArr.length) {
                                if (valueAt == iArr[i13]) {
                                    break;
                                }
                                i13++;
                            } else {
                                i13 = -1;
                                break;
                            }
                        }
                        if (i13 != -1 && (abs = Math.abs(i10 - sparseIntArray.keyAt(i12))) < i11) {
                            i2 = sparseIntArray.valueAt(i12);
                            i11 = abs;
                        }
                    }
                } else {
                    i2 = -1;
                }
                if (i2 != -1) {
                    builder.set(key6, Integer.valueOf(i2));
                }
            }
            MeteringRectangle meteringRectangle = this.y;
            if (meteringRectangle != null) {
                MeteringRectangle[] meteringRectangleArr = {meteringRectangle};
                meteringRectangle.toString();
                builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
                builder.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr);
                builder.set(CaptureRequest.CONTROL_AWB_REGIONS, meteringRectangleArr);
            }
            if (!this.r.isEmpty()) {
                builder.set(CaptureRequest.SCALER_CROP_REGION, this.r);
            }
            int i14 = this.C;
            if (i14 > 0) {
                builder.set(CaptureRequest.SENSOR_SENSITIVITY, Integer.valueOf(i14));
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.de1, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.ce1, java.lang.Object] */
    @Override // org.chromium.media.VideoCapture
    public final void setPhotoOptions(double d, int i, double d2, int i2, double d3, double d4, double[] dArr, boolean z, double d5, double d6, int i3, double d7, boolean z2, boolean z3, int i4, boolean z4, boolean z5, double d8) {
        a();
        Handler handler = this.m;
        ?? obj = new Object();
        obj.a = d;
        obj.b = i;
        obj.c = d2;
        obj.d = i2;
        obj.e = d3;
        obj.f = d4;
        obj.g = dArr;
        obj.h = z;
        obj.i = d5;
        obj.j = d6;
        obj.k = i3;
        obj.l = d7;
        obj.m = z2;
        obj.n = z3;
        obj.o = i4;
        obj.p = z4;
        obj.q = z5;
        obj.r = d8;
        ?? obj2 = new Object();
        obj2.b = this;
        obj2.a = obj;
        handler.post(obj2);
    }

    @Override // org.chromium.media.VideoCapture
    public final boolean startCaptureMaybeAsync() {
        a();
        i(0);
        CameraManager cameraManager = (CameraManager) or.a.getSystemService("camera");
        ae1 ae1Var = new ae1(this);
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            int o = o(this.d);
            if (o < 0) {
                Log.e("cr_VideoCapture", "Invalid camera Id: ");
                return false;
            }
            TraceEvent.W("VideoCaptureCamera2.java", "VideoCaptureCamera2.startCaptureMaybeAsync calling manager.openCamera");
            cameraManager.openCamera(cameraIdList[o], ae1Var, this.m);
            return true;
        } catch (CameraAccessException | IllegalArgumentException | SecurityException e) {
            Log.e("cr_VideoCapture", "allocate: manager.openCamera: ", e);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.ee1, java.lang.Object, java.lang.Runnable] */
    @Override // org.chromium.media.VideoCapture
    public final boolean stopCaptureAndBlockUntilStopped() {
        int i;
        a();
        TraceEvent X = TraceEvent.X("VideoCaptureCamera2.stopCaptureAndBlockUntilStopped", null);
        try {
            synchronized (this.g) {
                while (true) {
                    i = this.p;
                    if (i == 2 || i == 3) {
                        break;
                    }
                    try {
                        this.g.wait();
                    } catch (InterruptedException e) {
                        Log.e("cr_VideoCapture", "CaptureStartedEvent: ", e);
                    }
                }
                if (i == 3) {
                    if (X == null) {
                        return true;
                    }
                } else {
                    Handler handler = this.m;
                    ?? obj = new Object();
                    obj.a = this;
                    handler.post(obj);
                    this.n.block();
                    if (X == null) {
                        return true;
                    }
                }
            }
            X.close();
            return true;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    @Override // org.chromium.media.VideoCapture
    public final void takePhotoAsync(long j) {
        a();
        TraceEvent.W("VideoCaptureCamera2.java", "takePhotoAsync");
        Handler handler = this.m;
        be1 be1Var = new be1(1);
        be1Var.c = this;
        be1Var.b = j;
        handler.post(be1Var);
    }
}
