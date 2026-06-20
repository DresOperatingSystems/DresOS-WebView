package WV;

import android.widget.TextView;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class bs implements Callback {
    public /* synthetic */ sr0 a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        sr0 sr0Var = this.a;
        if (Boolean.TRUE.equals((Boolean) obj)) {
            nv0.i(2, 6, "Android.WebView.DevUi.CrashList.CollectionState");
            sr0Var.a.setVisibility(8);
            return;
        }
        wm0.a().getClass();
        nv0.i(5, 6, "Android.WebView.DevUi.CrashList.CollectionState");
        ((TextView) sr0Var.a.findViewById(wu0.X)).setText("Crash collection is not supported at the moment.");
        sr0Var.a.setVisibility(0);
    }
}
