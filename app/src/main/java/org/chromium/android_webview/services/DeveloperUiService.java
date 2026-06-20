package org.chromium.android_webview.services;

import J.N;
import WV.ep;
import WV.it0;
import WV.iu;
import WV.nz;
import WV.or;
import WV.oz;
import WV.vu0;
import WV.z11;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class DeveloperUiService extends Service {
    public static final Object b = new Object();
    public static Map c = new HashMap();
    public static final Map d;
    public static final nz[] e;
    public final iu a = new iu(this);

    static {
        HashMap hashMap;
        Map map;
        ep epVar = ep.d;
        HashMap hashMap2 = epVar.a;
        if (hashMap2 == null) {
            map = (Map) N.O(13);
        } else {
            synchronized (epVar) {
                hashMap = new HashMap(hashMap2);
            }
            map = hashMap;
        }
        d = map;
        e = it0.a;
    }

    public static void a(DeveloperUiService developerUiService, Map map, Map map2) {
        for (String str : map.keySet()) {
            Map map3 = d;
            boolean containsKey = map3.containsKey(str);
            ep epVar = ep.d;
            if (containsKey) {
                epVar.a(str, (String) map3.get(str));
            } else if (epVar.c(str)) {
                epVar.e(str);
            }
        }
        new oz(e).a(map2);
    }

    public static void b(DeveloperUiService developerUiService) {
        synchronized (b) {
            developerUiService.getPackageManager().setComponentEnabledSetting(new ComponentName(developerUiService, "org.chromium.android_webview.devui.DeveloperModeState"), 1, 1);
            try {
                developerUiService.startForegroundService(new Intent(developerUiService, DeveloperUiService.class));
            } catch (IllegalStateException unused) {
                Log.w("cr_WebViewDevTools", "Unable to create foreground service (client is likely in background). Continuing as a background service.");
            }
        }
    }

    public static void c(Map map) {
        synchronized (b) {
            try {
                SharedPreferences.Editor edit = or.a.getSharedPreferences("webview_devui_flags", 0).edit();
                edit.clear();
                for (Map.Entry entry : map.entrySet()) {
                    edit.putBoolean((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
                }
                edit.apply();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [android.content.ServiceConnection, java.lang.Object, WV.ju] */
    public static HashMap e() {
        HashMap hashMap;
        HashMap hashMap2;
        Object obj = b;
        synchronized (obj) {
            hashMap = new HashMap(c);
        }
        if (hashMap.isEmpty()) {
            synchronized (obj) {
                try {
                    hashMap2 = new HashMap();
                    for (Map.Entry<String, ?> entry : or.a.getSharedPreferences("webview_devui_flags", 0).getAll().entrySet()) {
                        String key = entry.getKey();
                        nz[] nzVarArr = e;
                        int length = nzVarArr.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                if (nzVarArr[i].a.equals(key)) {
                                    if (!(entry.getValue() instanceof Boolean)) {
                                        Log.e("cr_WebViewDevTools", "Expected value '" + String.valueOf(entry.getValue()) + "' to be type Boolean");
                                    } else {
                                        Boolean bool = (Boolean) entry.getValue();
                                        bool.getClass();
                                        hashMap2.put(key, bool);
                                    }
                                } else {
                                    i++;
                                }
                            } else {
                                Log.w("cr_WebViewDevTools", "Toggling '" + key + "' is no longer supported");
                                break;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            Context context = or.a;
            ?? obj2 = new Object();
            obj2.a = hashMap2;
            obj2.b = context;
            if (!z11.a(context, new Intent(context, DeveloperUiService.class), obj2)) {
                Log.e("cr_WebViewDevTools", "Failed to bind to Developer UI service");
            }
            return hashMap2;
        }
        return hashMap;
    }

    public final Intent d(boolean z) {
        Intent intent = new Intent("com.android.webview.SHOW_DEV_UI");
        intent.setClassName(getPackageName(), "org.chromium.android_webview.devui.MainActivity");
        intent.putExtra("fragment-id", 2);
        if (z) {
            intent.putExtra("reset-flags", z);
        }
        return intent;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int onStartCommand = super.onStartCommand(intent, i, i2);
        NotificationChannel notificationChannel = new NotificationChannel("DevUiChannel", "WebView DevTools alerts", 2);
        notificationChannel.enableVibration(false);
        notificationChannel.enableLights(false);
        ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
        PendingIntent activity = PendingIntent.getActivity(this, 0, d(false), 67108864);
        try {
            startForeground(1, new Notification.Builder(this, "DevUiChannel").setContentTitle("Experimental WebView features active").setContentText("Tap to see experimental WebView features.").setSmallIcon(vu0.Z).setContentIntent(activity).setOngoing(true).setVisibility(1).addAction(new Notification.Action.Builder(vu0.Z, "Disable experimental features", PendingIntent.getActivity(this, 1, d(true), 67108864)).build()).setTicker("Experimental WebView features active").build());
            return onStartCommand;
        } catch (IllegalStateException unused) {
            Log.w("cr_WebViewDevTools", "Unable to create foreground service (client is likely in background). Continuing as a background service.");
            return onStartCommand;
        }
    }
}
