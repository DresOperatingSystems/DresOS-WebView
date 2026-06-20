package org.chromium.content.browser;

import WV.ol0;
import WV.tj1;
import android.app.Activity;
import android.util.SparseArray;
import org.chromium.content_public.browser.WebContents;
import org.chromium.device.nfc.NfcDelegate;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ContentNfcDelegate implements NfcDelegate {
    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.ContentNfcDelegate, java.lang.Object] */
    public static ContentNfcDelegate create() {
        return new Object();
    }

    @Override // org.chromium.device.nfc.NfcDelegate
    public final void a(int i) {
        SparseArray sparseArray = NfcHost.d;
        NfcHost nfcHost = (NfcHost) sparseArray.get(i);
        nfcHost.c = null;
        tj1 d = tj1.d(nfcHost.a);
        if (d != null) {
            d.a.b(nfcHost);
        }
        sparseArray.remove(nfcHost.b);
    }

    @Override // org.chromium.device.nfc.NfcDelegate
    public final void b(int i, ol0 ol0Var) {
        Activity activity;
        NfcHost nfcHost = (NfcHost) NfcHost.d.get(i);
        nfcHost.c = ol0Var;
        WebContents webContents = nfcHost.a;
        tj1 d = tj1.d(webContents);
        if (d != null) {
            d.a(nfcHost);
        }
        WindowAndroid q = webContents.q();
        if (q != null) {
            activity = (Activity) q.a().get();
        } else {
            activity = null;
        }
        ol0Var.onResult(activity);
    }
}
