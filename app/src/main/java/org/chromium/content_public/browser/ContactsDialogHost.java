package org.chromium.content_public.browser;

import J.N;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ContactsDialogHost {
    public long a;
    public WebContents b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, org.chromium.content_public.browser.ContactsDialogHost] */
    public static ContactsDialogHost create(WebContents webContents, long j) {
        ?? obj = new Object();
        obj.a = j;
        obj.b = webContents;
        return obj;
    }

    public final void destroy() {
        this.a = 0L;
    }

    public final void showDialog(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str) {
        Log.e("cr_ContactsDialogHost", "Permission provider not set");
        N.VJ(155, this.a);
    }
}
