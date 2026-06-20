package WV;

import J.N;
import android.content.Context;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ug implements Callback {
    public boolean a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ int d;
    public /* synthetic */ wg e;

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.f7, WV.vg] */
    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        String[] strArr = (String[]) obj;
        if (!this.a) {
            this.a = true;
            if (strArr == null) {
                N.VIIIOO(0, this.b, this.c, this.d, null, null);
                return;
            }
            Context context = this.e.d;
            int i = this.b;
            int i2 = this.c;
            int i3 = this.d;
            ?? f7Var = new f7();
            f7Var.g = i;
            f7Var.h = i2;
            f7Var.i = i3;
            f7Var.j = strArr;
            f7Var.k = context;
            f7Var.b(f7.e);
            return;
        }
        gb.l("Duplicate showFileChooser result");
    }
}
