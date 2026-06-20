package WV;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t80 {
    public Context a;
    public WindowAndroid b;
    public ImeAdapterImpl c;
    public s80 d;

    public final InputMethodManager a() {
        Context context;
        h80 a;
        WindowAndroid windowAndroid = this.b;
        if (windowAndroid == null || (a = windowAndroid.a()) == null) {
            context = null;
        } else {
            context = (Activity) a.get();
        }
        if (context == null) {
            context = this.a;
        }
        return (InputMethodManager) context.getSystemService("input_method");
    }

    public final boolean b(View view) {
        InputMethodManager a = a();
        if (a != null && a.isActive(view)) {
            return true;
        }
        return false;
    }
}
