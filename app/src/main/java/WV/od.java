package WV;

import android.view.View;
import android.view.WindowInsets;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class od implements View.OnApplyWindowInsetsListener {
    public /* synthetic */ rd a;

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        rd rdVar = this.a;
        if (view == rdVar.c) {
            rdVar.a(windowInsets);
        }
        return windowInsets;
    }
}
