package WV;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class i6 implements Callback {
    public /* synthetic */ j6 a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        j6 j6Var = this.a;
        Integer num = (Integer) obj;
        Object obj2 = new Object();
        if (j6Var.b != 3) {
        }
        j6Var.a.b(obj2);
    }
}
