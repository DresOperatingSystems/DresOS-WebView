package org.chromium.content.browser;

import WV.ol0;
import WV.qj1;
import android.app.Activity;
import android.util.SparseArray;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class NfcHost implements qj1 {
    public static final SparseArray d = new SparseArray();
    public WebContents a;
    public int b;
    public ol0 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.content.browser.NfcHost, java.lang.Object] */
    public static void create(WebContents webContents, int i) {
        ?? obj = new Object();
        obj.a = webContents;
        obj.b = i;
        d.put(i, obj);
    }

    @Override // WV.qj1
    public final void n(WindowAndroid windowAndroid) {
        Activity activity;
        if (windowAndroid != null) {
            activity = (Activity) windowAndroid.a().get();
        } else {
            activity = null;
        }
        this.c.onResult(activity);
    }
}
