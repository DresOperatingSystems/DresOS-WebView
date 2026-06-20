package WV;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class lg implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/families?p=content_blocked_webview"));
        try {
            intent.addFlags(268435456);
            or.a.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }
}
