package WV;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import java.util.List;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t4 implements j51, a51 {
    public InputMethodManager a;

    public static boolean o(Context context) {
        int i;
        String string;
        boolean supportsStylusHandwriting;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            if (d51.d("CacheStylusSettings")) {
                i = l51.a.c.get();
            } else if (i2 >= 34) {
                i = Settings.Secure.getInt(context.getContentResolver(), "stylus_handwriting_enabled", 1);
            } else {
                i = Settings.Global.getInt(context.getContentResolver(), "stylus_handwriting_enabled", -1);
            }
            if (i == 1) {
                List<InputMethodInfo> inputMethodList = ((InputMethodManager) context.getSystemService(InputMethodManager.class)).getInputMethodList();
                if (d51.d("CacheStylusSettings")) {
                    string = (String) l51.a.a.get();
                } else {
                    string = Settings.Secure.getString(context.getContentResolver(), "default_input_method");
                }
                if (string != null) {
                    ComponentName unflattenFromString = ComponentName.unflattenFromString(string);
                    for (InputMethodInfo inputMethodInfo : inputMethodList) {
                        if (inputMethodInfo.getComponent().equals(unflattenFromString)) {
                            supportsStylusHandwriting = inputMethodInfo.supportsStylusHandwriting();
                            return supportsStylusHandwriting;
                        }
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // WV.a51
    public final int c() {
        return 1022;
    }

    @Override // WV.j51
    public final boolean e() {
        return true;
    }

    @Override // WV.a51
    public final void g(Context context, WebContents webContents) {
        ViewGroup viewGroup;
        webContents.j(this);
        webContents.p();
        if (webContents.p() != null && (viewGroup = webContents.p().b) != null) {
            viewGroup.setAutoHandwritingEnabled(false);
        }
    }

    @Override // WV.j51
    public final void i(Rect rect, Point point, int i, View view) {
        nv0.i(0, 2, "InputMethod.StylusHandwriting.Triggered");
        this.a.startStylusHandwriting(view);
    }

    @Override // WV.j51
    public final boolean k() {
        return true;
    }
}
