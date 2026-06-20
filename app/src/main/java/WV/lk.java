package WV;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lk implements ViewTreeObserver.OnGlobalLayoutListener {
    public /* synthetic */ qk a;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        qk qkVar = this.a;
        ArrayList arrayList = qkVar.h;
        if (qkVar.h() && arrayList.size() > 0) {
            int i = 0;
            if (!((pk) arrayList.get(0)).a.u) {
                View view = qkVar.o;
                if (view != null && view.isShown()) {
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((pk) obj).a.a();
                    }
                    return;
                }
                qkVar.dismiss();
            }
        }
    }
}
