package WV;

import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wd {
    public vd a;
    public nn b;

    public final void a(String str, boolean z, boolean z2) {
        nn nnVar;
        vd vdVar = this.a;
        if (vdVar != null && (nnVar = this.b) != null) {
            vdVar.d = str;
            vdVar.b = z;
            vdVar.c = z2;
            nnVar.a(2);
            this.b = null;
            this.a = null;
            return;
        }
        Log.w("cr_Geolocation", "Response for this geolocation request has been received. Ignoring subsequent responses");
    }
}
