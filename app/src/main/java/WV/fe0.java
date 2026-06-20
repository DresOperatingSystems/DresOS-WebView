package WV;

import android.view.View;
import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class fe0 implements View.OnClickListener {
    public /* synthetic */ MainActivity a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MainActivity mainActivity = this.a;
        int intValue = ((Integer) mainActivity.C.get(Integer.valueOf(view.getId()))).intValue();
        mainActivity.o(intValue, false);
        MainActivity.i(intValue, "NavBar");
    }
}
