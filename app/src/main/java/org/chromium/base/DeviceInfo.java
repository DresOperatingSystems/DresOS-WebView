package org.chromium.base;

import J.N;
import WV.ep;
import WV.jo0;
import WV.or;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DeviceInfo {
    public static DeviceInfo b;
    public static final Object c = new Object();
    public final IDeviceInfo a;

    public DeviceInfo() {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        FeatureInfo[] systemAvailableFeatures;
        IDeviceInfo iDeviceInfo = new IDeviceInfo();
        this.a = iDeviceInfo;
        PackageInfo b2 = jo0.b(0, "com.google.android.gms");
        if (b2 != null) {
            str = String.valueOf(b2.getLongVersionCode());
        } else {
            str = "gms versionCode not available.";
        }
        iDeviceInfo.a = str;
        Context context = or.a;
        PackageManager packageManager = context.getPackageManager();
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            z = true;
        } else {
            z = false;
        }
        iDeviceInfo.e = z;
        try {
            z2 = packageManager.hasSystemFeature("android.hardware.type.automotive");
        } catch (SecurityException e) {
            Log.e("cr_DeviceInfo", "Unable to query for Automotive system feature", e);
            z2 = false;
        }
        IDeviceInfo iDeviceInfo2 = this.a;
        iDeviceInfo2.b = z2;
        iDeviceInfo2.c = ep.d.c("force-desktop-android");
        IDeviceInfo iDeviceInfo3 = this.a;
        if (!iDeviceInfo3.c && Build.VERSION.SDK_INT >= 30 && packageManager.hasSystemFeature("android.hardware.sensor.hinge_angle")) {
            z3 = true;
        } else {
            z3 = false;
        }
        iDeviceInfo3.d = z3;
        if (Build.VERSION.SDK_INT >= 33 && (systemAvailableFeatures = packageManager.getSystemAvailableFeatures()) != null) {
            for (FeatureInfo featureInfo : systemAvailableFeatures) {
                if ("android.software.vulkan.deqp.level".equals(featureInfo.name)) {
                    i = featureInfo.version;
                    break;
                }
            }
        }
        i = 0;
        IDeviceInfo iDeviceInfo4 = this.a;
        iDeviceInfo4.f = i;
        DisplayMetrics displayMetrics = or.a.getResources().getDisplayMetrics();
        iDeviceInfo4.h = ((int) (((float) displayMetrics.widthPixels) / displayMetrics.density)) >= 600;
        this.a.g = packageManager.hasSystemFeature("android.software.xr.api.openxr");
    }

    public static DeviceInfo a() {
        DeviceInfo deviceInfo;
        synchronized (c) {
            try {
                if (b == null) {
                    b = new DeviceInfo();
                }
                deviceInfo = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return deviceInfo;
    }

    public static String getDeviceName() {
        return Settings.Global.getString(or.a.getContentResolver(), "device_name");
    }

    public static void nativeReadyForFields() {
        IDeviceInfo iDeviceInfo = a().a;
        N.VIOZZZZZZ(0, iDeviceInfo.f, iDeviceInfo.a, iDeviceInfo.e, iDeviceInfo.b, iDeviceInfo.d, iDeviceInfo.c, iDeviceInfo.g, iDeviceInfo.h);
    }
}
