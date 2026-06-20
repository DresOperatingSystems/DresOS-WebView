package org.chromium.content.browser.sms;

import WV.or;
import WV.v31;
import android.content.BroadcastReceiver;
import android.content.ContextWrapper;
import android.util.Log;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class SmsProviderGms {
    public v31 a;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, org.chromium.content.browser.sms.SmsProviderGms] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.content.BroadcastReceiver, WV.v31] */
    public static SmsProviderGms create(long j, int i) {
        ?? obj = new Object();
        new ContextWrapper(or.a);
        if (i == 0 || i == 1) {
            ?? broadcastReceiver = new BroadcastReceiver();
            broadcastReceiver.a = false;
            obj.a = broadcastReceiver;
        }
        v31 v31Var = obj.a;
        Log.i("cr_SmsProviderGms", "construction successfull null, " + v31Var);
        return obj;
    }

    public final void destroy() {
        v31 v31Var = this.a;
        if (v31Var != null && !v31Var.a) {
            v31Var.a = true;
        }
    }

    public final void setClientAndWindow(Wrappers$SmsRetrieverClientWrapper wrappers$SmsRetrieverClientWrapper, WindowAndroid windowAndroid) {
        wrappers$SmsRetrieverClientWrapper.getClass();
    }

    public final void listen(WindowAndroid windowAndroid, boolean z) {
    }
}
