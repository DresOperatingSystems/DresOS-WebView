package WV;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xw extends View {
    public final /* synthetic */ ww a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xw(ww wwVar, Context context) {
        super(context);
        this.a = wwVar;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.run();
    }
}
