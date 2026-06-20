package WV;

import android.view.View;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class kj1 implements View.OnFocusChangeListener {
    public /* synthetic */ WindowAndroid a;

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        WindowAndroid windowAndroid = this.a;
        View.OnFocusChangeListener onFocusChangeListener = windowAndroid.n;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(windowAndroid.k, z);
        }
        if (!z) {
            windowAndroid.e(true, true);
        }
    }
}
