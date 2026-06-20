package WV;

import android.view.View;
import java.io.File;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class hk0 implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ArrayList arrayList = org.chromium.android_webview.devui.b.a0;
        ArrayList arrayList2 = new ArrayList(org.chromium.android_webview.devui.b.a0);
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            org.chromium.android_webview.devui.b.C((File) obj);
        }
    }
}
