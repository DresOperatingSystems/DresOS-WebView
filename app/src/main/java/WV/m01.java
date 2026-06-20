package WV;

import J.N;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import org.chromium.base.ContentUriUtils;
import org.chromium.ui.base.SelectFileDialog;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m01 extends f7 {
    public final String[] g;
    public final Context h;
    public final boolean i;
    public final Uri[] j;
    public final /* synthetic */ SelectFileDialog k;

    public m01(SelectFileDialog selectFileDialog, Context context, boolean z, Uri[] uriArr) {
        this.k = selectFileDialog;
        this.h = context;
        this.i = z;
        this.j = uriArr;
        this.g = new String[uriArr.length];
    }

    @Override // WV.f7
    public final Object a() {
        Uri[] uriArr = this.j;
        String[] strArr = new String[uriArr.length];
        for (int i = 0; i < uriArr.length; i++) {
            try {
                boolean equals = "file".equals(uriArr[i].getScheme());
                String[] strArr2 = this.g;
                Context context = this.h;
                if (equals) {
                    if (SelectFileDialog.j(context, uriArr[i].getSchemeSpecificPart())) {
                        return null;
                    }
                    strArr2[i] = uriArr[i].getSchemeSpecificPart();
                    strArr[i] = ContentUriUtils.c(context, uriArr[i]);
                } else if ("content".equals(uriArr[i].getScheme()) && SelectFileDialog.h(context, uriArr[i])) {
                    return null;
                } else {
                    strArr2[i] = uriArr[i].toString();
                    strArr[i] = ContentUriUtils.c(context, uriArr[i]);
                }
            } catch (SecurityException unused) {
                Log.w("cr_SelectFileDialog", "Unable to extract results from the content provider");
                return null;
            }
        }
        return strArr;
    }

    @Override // WV.f7
    public final void e(Object obj) {
        String[] strArr = (String[]) obj;
        SelectFileDialog selectFileDialog = this.k;
        if (strArr == null) {
            selectFileDialog.n();
            return;
        }
        long j = selectFileDialog.a;
        String[] strArr2 = this.g;
        if (this.i) {
            selectFileDialog.p(strArr2);
            if (j != 0) {
                N.VJOO(25, j, strArr2, strArr);
                return;
            }
            return;
        }
        selectFileDialog.o(strArr2[0], j, strArr[0]);
    }
}
