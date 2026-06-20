package WV;

import android.content.Context;
import android.view.View;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jj1 extends View {
    public final /* synthetic */ WindowAndroid a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jj1(WindowAndroid windowAndroid, Context context) {
        super(context);
        this.a = windowAndroid;
    }

    @Override // android.view.View
    public final void onPointerCaptureChange(boolean z) {
        super.onPointerCaptureChange(z);
        if (!z) {
            this.a.e(false, true);
        } else {
            h80 h80Var = WindowAndroid.t;
        }
    }
}
