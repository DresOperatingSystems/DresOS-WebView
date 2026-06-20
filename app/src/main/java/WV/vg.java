package WV;

import J.N;
import android.content.Context;
import android.net.Uri;
import org.chromium.base.ContentUriUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vg extends f7 {
    public int g;
    public int h;
    public int i;
    public String[] j;
    public Context k;

    @Override // WV.f7
    public final Object a() {
        String c;
        String[] strArr = this.j;
        String[] strArr2 = new String[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (str == null) {
                c = "";
            } else {
                c = ContentUriUtils.c(this.k, Uri.parse(str));
            }
            strArr2[i] = c;
        }
        return strArr2;
    }

    @Override // WV.f7
    public final void e(Object obj) {
        N.VIIIOO(0, this.g, this.h, this.i, this.j, (String[]) obj);
    }
}
