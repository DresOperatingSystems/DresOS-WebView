package WV;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class sz implements View.OnFocusChangeListener {
    public /* synthetic */ org.chromium.android_webview.devui.a a;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        org.chromium.android_webview.devui.a aVar = this.a;
        if (!z) {
            ((InputMethodManager) aVar.c0.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        } else {
            String[] strArr = org.chromium.android_webview.devui.a.e0;
        }
    }
}
