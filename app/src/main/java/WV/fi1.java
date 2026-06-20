package WV;

import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fi1 implements JsResult.ResultReceiver {
    public final va0 a;
    public final va0 b;
    public final JsPromptResult c = new JsPromptResult(this);

    public fi1(va0 va0Var) {
        this.a = va0Var;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, WV.ta0, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, WV.ta0, java.lang.Runnable] */
    public final void onJsResultComplete(JsResult jsResult) {
        va0 va0Var = this.a;
        JsPromptResult jsPromptResult = this.c;
        if (va0Var != null) {
            boolean result = jsPromptResult.getResult();
            va0 va0Var2 = this.a;
            if (result) {
                String stringResult = this.c.getStringResult();
                va0Var2.getClass();
                ?? obj = new Object();
                obj.a = va0Var2;
                obj.b = stringResult;
                PostTask.e(7, obj);
                return;
            }
            va0Var2.a();
            return;
        }
        boolean result2 = jsPromptResult.getResult();
        va0 va0Var3 = this.b;
        if (result2) {
            va0Var3.getClass();
            ?? obj2 = new Object();
            obj2.a = va0Var3;
            obj2.b = null;
            PostTask.e(7, obj2);
            return;
        }
        va0Var3.a();
    }

    public fi1(va0 va0Var, int i) {
        this.b = va0Var;
    }
}
