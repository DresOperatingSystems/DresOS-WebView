package org.chromium.base;

import WV.or;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Process;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class RadioUtils {
    public static Boolean a;
    public static Boolean b;

    public static int getCellDataActivity() {
        TraceEvent X = TraceEvent.X("RadioUtils::getCellDataActivity", null);
        try {
            try {
                int dataActivity = ((TelephonyManager) or.a.getSystemService("phone")).getDataActivity();
                if (X != null) {
                    X.close();
                }
                return dataActivity;
            } catch (SecurityException unused) {
                if (X != null) {
                    X.close();
                    return -1;
                }
                return -1;
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused2) {
                }
            }
            throw th;
        }
    }

    public static int getCellSignalLevel() {
        TraceEvent X = TraceEvent.X("RadioUtils::getCellSignalLevel", null);
        try {
            int i = -1;
            try {
                SignalStrength signalStrength = ((TelephonyManager) or.a.getSystemService("phone")).getSignalStrength();
                if (signalStrength != null) {
                    i = signalStrength.getLevel();
                }
            } catch (SecurityException unused) {
            }
            if (X != null) {
                X.close();
            }
            return i;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean isSupported() {
        boolean z;
        int i;
        boolean z2;
        int i2 = -1;
        if (a == null) {
            try {
                i = or.a.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused) {
                i = -1;
            }
            if (i == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            a = Boolean.valueOf(z2);
        }
        if (!a.booleanValue()) {
            return false;
        }
        if (b == null) {
            try {
                i2 = or.a.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid());
            } catch (RuntimeException unused2) {
            }
            if (i2 == 0) {
                z = true;
            } else {
                z = false;
            }
            b = Boolean.valueOf(z);
        }
        if (!b.booleanValue()) {
            return false;
        }
        return true;
    }

    public static boolean isWifiConnected() {
        TraceEvent X = TraceEvent.X("RadioUtils::isWifiConnected", null);
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity");
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null) {
                if (X != null) {
                    X.close();
                }
                return false;
            }
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            if (networkCapabilities == null) {
                if (X != null) {
                    X.close();
                }
                return false;
            }
            boolean hasTransport = networkCapabilities.hasTransport(1);
            if (X != null) {
                X.close();
            }
            return hasTransport;
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
}
