package WV;

import android.content.Context;
import android.os.Handler;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u31 {
    public p11 a;
    public WindowAndroid b;
    public t31 c;
    public TextClassifier d;
    public Handler e;
    public s31 f;
    public q31 g;

    public final TextClassifier a() {
        Context context;
        TextClassifier textClassifier = this.d;
        if (textClassifier != null) {
            return textClassifier;
        }
        WindowAndroid windowAndroid = this.b;
        if (windowAndroid == null || (context = (Context) windowAndroid.d.get()) == null) {
            return null;
        }
        return ((TextClassificationManager) context.getSystemService("textclassification")).getTextClassifier();
    }

    public final void b(int i, String str, int i2, int i3) {
        TextClassifier textClassifier;
        TextClassifier textClassifier2;
        WindowAndroid windowAndroid = this.b;
        if (windowAndroid == null || ((Context) windowAndroid.d.get()) == null) {
            textClassifier2 = null;
        } else {
            q31 q31Var = this.g;
            if (q31Var == null) {
                textClassifier = a();
            } else {
                textClassifier = q31Var.b;
                if (textClassifier == null || textClassifier.isDestroyed()) {
                    textClassifier = a();
                }
            }
            textClassifier2 = textClassifier;
        }
        if (textClassifier2 != null && textClassifier2 != TextClassifier.NO_OP) {
            t31 t31Var = this.c;
            if (t31Var != null) {
                t31Var.c.set(true);
                t31Var.a.cancel(false);
                this.c = null;
            }
            t31 t31Var2 = new t31(this, textClassifier2, i, str, i2, i3, (Context) this.b.d.get());
            this.c = t31Var2;
            t31Var2.b(f7.f);
            return;
        }
        this.e.post(this.f);
    }
}
