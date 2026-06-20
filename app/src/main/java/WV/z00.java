package WV;

import android.content.Intent;
import android.content.res.Configuration;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class z00 implements vq {
    public final /* synthetic */ int a;
    public /* synthetic */ MainActivity b;

    public /* synthetic */ z00(int i) {
        this.a = i;
    }

    @Override // WV.vq
    public final void accept(Object obj) {
        int i = this.a;
        MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                Configuration configuration = (Configuration) obj;
                mainActivity.t.a();
                return;
            default:
                Intent intent = (Intent) obj;
                mainActivity.t.a();
                return;
        }
    }
}
