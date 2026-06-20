package WV;

import J.N;
import android.content.Context;
import org.chromium.ui.base.SelectFileDialog;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k01 extends f7 {
    public final Context g;
    public final String h;
    public final /* synthetic */ SelectFileDialog i;

    public k01(SelectFileDialog selectFileDialog, Context context, String str) {
        this.i = selectFileDialog;
        this.g = context;
        this.h = str;
    }

    @Override // WV.f7
    public final Object a() {
        boolean z;
        Context context = this.g;
        String str = this.h;
        if (!SelectFileDialog.j(context, str) && !((String) N.OO(6, str)).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // WV.f7
    public final void e(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SelectFileDialog selectFileDialog = this.i;
        if (booleanValue) {
            selectFileDialog.o(this.h, selectFileDialog.a, "");
            WindowAndroid.g(bv0.V);
            return;
        }
        selectFileDialog.n();
    }
}
