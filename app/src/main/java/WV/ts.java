package WV;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ts implements Callback {
    public /* synthetic */ us a;
    public /* synthetic */ r40 b;
    public /* synthetic */ String c;
    public /* synthetic */ byte[] d;
    public /* synthetic */ byte[] e;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        us usVar = this.a;
        r40 r40Var = this.b;
        String str = this.c;
        byte[] bArr = this.d;
        byte[] bArr2 = this.e;
        usVar.j.b = ((Boolean) obj).booleanValue();
        usVar.j.d(r40Var, str, bArr, bArr2, false);
    }
}
