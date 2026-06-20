package WV;

import J.N;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class aj0 extends fj0 {
    public final boolean a() {
        Object obj = this.e;
        if (obj == null) {
            if (wy.a()) {
                xy xyVar = this.a;
                String str = this.b;
                String str2 = this.c;
                boolean booleanValue = ((Boolean) this.d).booleanValue();
                xyVar.a();
                obj = Boolean.valueOf(N.ZJOOZ(0, xyVar.a, str, str2, booleanValue));
                this.e = obj;
            } else {
                obj = this.d;
            }
        }
        return ((Boolean) obj).booleanValue();
    }
}
