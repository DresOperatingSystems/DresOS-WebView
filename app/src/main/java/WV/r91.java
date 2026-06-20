package WV;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class r91 implements Callable {
    public /* synthetic */ s91 a;
    public /* synthetic */ EditorInfo b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        s91 s91Var = this.a;
        EditorInfo editorInfo = this.b;
        q91 q91Var = s91Var.g;
        q91Var.f = false;
        InputConnection onCreateInputConnection = s91Var.b.onCreateInputConnection(editorInfo);
        q91Var.f = true;
        return onCreateInputConnection;
    }
}
