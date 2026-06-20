package WV;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h5 {
    public SearchView$SearchAutoComplete a;
    public jx b;

    /* JADX WARN: Type inference failed for: r1v4, types: [android.text.method.KeyListener, WV.px, java.lang.Object] */
    public final KeyListener a(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            this.b.getClass();
            if (keyListener instanceof px) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            ?? obj = new Object();
            obj.a = keyListener;
            return obj;
        }
        return keyListener;
    }
}
