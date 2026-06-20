package org.chromium.net;

import J.N;
import WV.fu0;
import WV.gu0;
import WV.hu0;
import WV.nv0;
import WV.or;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ProxyInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ProxyChangeListener {
    public final Looper a;
    public final Handler b;
    public long c;
    public ProxyReceiver d;
    public fu0 e;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class ProxyReceiver extends BroadcastReceiver {
        public ProxyReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            TraceEvent X = TraceEvent.X("ProxyChangeListener.ProxyReceiver#onReceive", null);
            try {
                nv0.c("Net.ProxyChangeListener.ReflectedCall", false);
                if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                    ProxyChangeListener proxyChangeListener = ProxyChangeListener.this;
                    gu0 gu0Var = new gu0(1);
                    gu0Var.c = this;
                    gu0Var.b = intent;
                    if (proxyChangeListener.a == Looper.myLooper()) {
                        gu0Var.run();
                    } else {
                        proxyChangeListener.b.post(gu0Var);
                    }
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
    }

    public ProxyChangeListener() {
        Looper myLooper = Looper.myLooper();
        this.a = myLooper;
        this.b = new Handler(myLooper);
    }

    public static hu0 a(Intent intent) {
        TraceEvent X = TraceEvent.X("ProxyChangeListener#extractNewProxy", null);
        try {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                if (X != null) {
                    X.close();
                }
                return null;
            }
            hu0 a = hu0.a((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
            if (X != null) {
                X.close();
            }
            return a;
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

    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    public final void b(hu0 hu0Var) {
        TraceEvent X = TraceEvent.X("ProxyChangeListener#proxySettingsChanged", null);
        try {
            long j = this.c;
            if (j == 0) {
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            if (hu0Var != null) {
                N.VIJOOO(2, hu0Var.b, j, hu0Var.a, hu0Var.c, hu0Var.d);
            } else {
                N.VJ(170, j);
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

    /* JADX WARN: Type inference failed for: r1v3, types: [WV.fu0, android.content.BroadcastReceiver] */
    public final void c() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.d = new ProxyReceiver();
        if (!or.b()) {
            or.a.registerReceiver(this.d, new IntentFilter(), null, null, 4);
        }
        ?? broadcastReceiver = new BroadcastReceiver();
        broadcastReceiver.a = this;
        this.e = broadcastReceiver;
        or.c(or.a, broadcastReceiver, intentFilter);
    }

    public final void start(long j) {
        TraceEvent X = TraceEvent.X("ProxyChangeListener.start", null);
        try {
            this.c = j;
            c();
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

    public final void stop() {
        this.c = 0L;
        or.a.unregisterReceiver(this.d);
        fu0 fu0Var = this.e;
        if (fu0Var != null) {
            or.a.unregisterReceiver(fu0Var);
        }
        this.d = null;
        this.e = null;
    }
}
