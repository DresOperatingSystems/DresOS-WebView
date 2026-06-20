package org.chromium.media;

import WV.fe1;
import WV.or;
import android.graphics.Rect;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.util.Size;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class VideoCaptureFactory {
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.fe1, org.chromium.media.VideoCapture, java.lang.Object] */
    public static VideoCapture createVideoCapture(int i, long j) {
        ?? obj = new Object();
        obj.f = new Object();
        obj.d = i;
        obj.e = j;
        obj.g = new Object();
        obj.n = new ConditionVariable();
        obj.p = 3;
        obj.q = 1.0f;
        obj.r = new Rect();
        obj.u = 4;
        obj.v = 1.0f;
        obj.w = 4;
        obj.A = 4;
        obj.B = -1;
        obj.E = 1;
        obj.a();
        HandlerThread handlerThread = new HandlerThread("VideoCaptureCamera2_CameraThread");
        handlerThread.start();
        obj.m = new Handler(handlerThread.getLooper());
        CameraCharacteristics l = fe1.l(i);
        if (l != null) {
            obj.q = ((Float) l.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)).floatValue();
        }
        return obj;
    }

    public static int getCaptureApiType(int i) {
        CameraCharacteristics l = fe1.l(fe1.n(i));
        if (l != null) {
            int intValue = ((Integer) l.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL)).intValue();
            if (intValue != 2) {
                for (int i2 : (int[]) l.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES)) {
                    if (i2 == 0) {
                        if (intValue != 0) {
                            if (intValue != 1 && intValue != 3) {
                                if (intValue != 4) {
                                    return 8;
                                }
                                return 10;
                            }
                            return 9;
                        }
                        return 10;
                    }
                }
            } else {
                return 8;
            }
        }
        return 0;
    }

    public static int getCaptureFormatFramerate(VideoCaptureFormat videoCaptureFormat) {
        return videoCaptureFormat.c;
    }

    public static int getCaptureFormatHeight(VideoCaptureFormat videoCaptureFormat) {
        return videoCaptureFormat.b;
    }

    public static int getCaptureFormatPixelFormat(VideoCaptureFormat videoCaptureFormat) {
        return videoCaptureFormat.d;
    }

    public static int getCaptureFormatWidth(VideoCaptureFormat videoCaptureFormat) {
        return videoCaptureFormat.a;
    }

    public static String getDeviceId(int i) {
        return fe1.m(i);
    }

    public static String getDeviceName(int i) {
        String str;
        String str2;
        CameraCharacteristics l = fe1.l(fe1.n(i));
        if (l == null) {
            return null;
        }
        int intValue = ((Integer) l.get(CameraCharacteristics.LENS_FACING)).intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    str = "unknown";
                } else {
                    str = "external";
                }
            } else {
                str = "back";
            }
        } else {
            str = "front";
        }
        Integer num = (Integer) l.get(CameraCharacteristics.SENSOR_INFO_COLOR_FILTER_ARRANGEMENT);
        if (num != null && num.equals(6)) {
            str2 = ", infrared";
        } else {
            str2 = "";
        }
        return "camera " + i + ", facing " + str + str2;
    }

    public static VideoCaptureFormat[] getDeviceSupportedFormats(int i) {
        boolean z;
        int i2;
        CameraCharacteristics l = fe1.l(fe1.n(i));
        if (l == null) {
            return null;
        }
        try {
            int[] iArr = (int[]) l.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            int length = iArr.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    z = true;
                    if (iArr[i3] == 1) {
                        break;
                    }
                    i3++;
                } else {
                    z = false;
                    break;
                }
            }
            ArrayList arrayList = new ArrayList();
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) l.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
            int[] outputFormats = streamConfigurationMap.getOutputFormats();
            int length2 = outputFormats.length;
            int i4 = 0;
            while (i4 < length2) {
                int i5 = outputFormats[i4];
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(i5);
                if (outputSizes != null) {
                    int length3 = outputSizes.length;
                    int i6 = 0;
                    while (i6 < length3) {
                        Size size = outputSizes[i6];
                        double d = 0.0d;
                        if (z) {
                            i2 = length2;
                            long outputMinFrameDuration = streamConfigurationMap.getOutputMinFrameDuration(i5, size);
                            if (outputMinFrameDuration != 0) {
                                d = 1.0E9d / outputMinFrameDuration;
                            }
                        } else {
                            i2 = length2;
                        }
                        arrayList.add(new VideoCaptureFormat(size.getWidth(), size.getHeight(), (int) d, i5));
                        i6++;
                        length2 = i2;
                    }
                }
                i4++;
                length2 = length2;
            }
            return (VideoCaptureFormat[]) arrayList.toArray(new VideoCaptureFormat[arrayList.size()]);
        } catch (Exception e) {
            Log.e("cr_VideoCapture", "Unable to catch device supported video formats: ", e);
            return null;
        }
    }

    public static int getFacingMode(int i) {
        CameraCharacteristics l = fe1.l(fe1.n(i));
        if (l != null) {
            int intValue = ((Integer) l.get(CameraCharacteristics.LENS_FACING)).intValue();
            if (intValue == 0) {
                return 1;
            }
            if (intValue != 1) {
                return 0;
            }
            return 2;
        }
        return 0;
    }

    public static int getNumberOfCameras() {
        String[] strArr = fe1.I;
        try {
            CameraManager cameraManager = (CameraManager) or.a.getSystemService("camera");
            if (cameraManager != null) {
                try {
                    return cameraManager.getCameraIdList().length;
                } catch (CameraAccessException | AssertionError | SecurityException e) {
                    Log.e("cr_VideoCapture", "getNumberOfCameras: getCameraIdList(): ", e);
                    return 0;
                }
            }
            return 0;
        } catch (IllegalArgumentException e2) {
            Log.e("cr_VideoCapture", "getSystemService(Context.CAMERA_SERVICE): ", e2);
            return 0;
        }
    }

    public static boolean isZoomSupported(int i) {
        CameraCharacteristics l = fe1.l(fe1.n(i));
        if (l != null && ((Float) l.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)).floatValue() > 1.0f) {
            return true;
        }
        return false;
    }
}
