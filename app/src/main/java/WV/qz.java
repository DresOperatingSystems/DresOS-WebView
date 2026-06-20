package WV;

import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qz implements View.OnClickListener {
    public /* synthetic */ org.chromium.android_webview.devui.a a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        org.chromium.android_webview.devui.a aVar = this.a;
        String[] strArr = org.chromium.android_webview.devui.a.e0;
        aVar.a0.clear();
        aVar.b0.notifyDataSetChanged();
        aVar.C();
    }
}
