package org.chromium.ui.base;

import WV.or;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.os.SystemClock;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class IdleDetector extends BroadcastReceiver {
    public boolean a;
    public long b;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.ui.base.IdleDetector, android.content.BroadcastReceiver] */
    public static IdleDetector create() {
        ?? broadcastReceiver = new BroadcastReceiver();
        if (broadcastReceiver.isScreenLocked()) {
            broadcastReceiver.a = true;
            broadcastReceiver.b = SystemClock.elapsedRealtime();
        } else {
            broadcastReceiver.a = false;
            broadcastReceiver.b = 0L;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        or.c(or.a, broadcastReceiver, intentFilter);
        return broadcastReceiver;
    }

    public final long getIdleTime() {
        if (!this.a) {
            return 0L;
        }
        return (SystemClock.elapsedRealtime() - this.b) / 1000;
    }

    public final boolean isScreenLocked() {
        Context context = or.a;
        if (((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return true;
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            return false;
        }
        return !powerManager.isInteractive();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            this.a = true;
            this.b = SystemClock.elapsedRealtime();
        } else if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            this.a = false;
            this.b = 0L;
        }
    }
}
