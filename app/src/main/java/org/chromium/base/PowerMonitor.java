package org.chromium.base;

import WV.gb;
import WV.lh;
import WV.nv0;
import WV.or;
import WV.u11;
import WV.u2;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import android.os.PowerManager;
import android.os.health.SystemHealthManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class PowerMonitor {
    public static boolean a;
    public static int b;
    public static final ArrayList c = new ArrayList();
    public static SystemHealthManager d;
    public static u11 e;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Runnable] */
    public static void a() {
        if (a) {
            return;
        }
        a = true;
        if (lh.b.c("PostPowerMonitorBroadcastReceiverInitToBackground")) {
            PostTask.c(1, new Object());
        } else {
            b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.lang.Runnable, WV.xs0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, WV.ys0] */
    /* JADX WARN: Type inference failed for: r2v4, types: [WV.zs0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.os.PowerManager$OnThermalStatusChangedListener, java.lang.Object] */
    public static void b() {
        Context context = or.a;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        or.c(context, new BroadcastReceiver(), intentFilter);
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != 0) {
            powerManager.addThermalStatusListener(new Object());
        }
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), null, null, 0);
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra("plugged", 0);
            ?? obj = new Object();
            obj.a = intExtra;
            PostTask.c(7, obj);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            e = PostTask.a(1);
            SystemHealthManager systemHealthManager = (SystemHealthManager) or.a.getSystemService("systemhealth");
            d = systemHealthManager;
            if (systemHealthManager != null) {
                systemHealthManager.getSupportedPowerMonitors(new Object(), new Object());
            }
        }
    }

    public static int getBatteryPowerStatus() {
        if (!a) {
            a();
        }
        int i = b;
        if (i != 0) {
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 2;
            }
            gb.l(u2.e(i, "Unexpected value: "));
            return 0;
        }
        return 0;
    }

    public static int getCurrentThermalStatus() {
        if (!a) {
            a();
        }
        PowerManager powerManager = (PowerManager) or.a.getSystemService("power");
        if (powerManager == null) {
            return -1;
        }
        return powerManager.getCurrentThermalStatus();
    }

    public static int getRemainingBatteryCapacity() {
        if (!a) {
            a();
        }
        return ((BatteryManager) or.a.getSystemService("batterymanager")).getIntProperty(1);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, WV.us0] */
    public static List getTotalEnergyConsumed() {
        if (Build.VERSION.SDK_INT < 35) {
            return Collections.EMPTY_LIST;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ?? obj = new Object();
        obj.b = countDownLatch;
        ArrayList arrayList = new ArrayList();
        obj.a = arrayList;
        ArrayList arrayList2 = c;
        synchronized (arrayList2) {
            try {
                if (!arrayList2.isEmpty()) {
                    d.getPowerMonitorReadings(arrayList2, e, obj);
                    try {
                        if (!countDownLatch.await(1000L, TimeUnit.MILLISECONDS)) {
                            nv0.i(2, 3, "Power.SystemHealthManagerError");
                            return Collections.EMPTY_LIST;
                        }
                        return arrayList;
                    } catch (InterruptedException unused) {
                        nv0.i(1, 3, "Power.SystemHealthManagerError");
                        return Collections.EMPTY_LIST;
                    }
                }
                nv0.i(0, 3, "Power.SystemHealthManagerError");
                return Collections.EMPTY_LIST;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
