package WV;

import android.net.Uri;
import android.webkit.ValueCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xh1 implements ValueCallback {
    public final /* synthetic */ int a;
    public boolean b;
    public /* synthetic */ ug c;

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String[] strArr;
        String[] strArr2;
        switch (this.a) {
            case 0:
                Uri[] uriArr = (Uri[]) obj;
                if (!this.b) {
                    this.b = true;
                    if (uriArr != null) {
                        strArr = new String[uriArr.length];
                        for (int i = 0; i < uriArr.length; i++) {
                            strArr[i] = uriArr[i].toString();
                        }
                    } else {
                        strArr = null;
                    }
                    this.c.onResult(strArr);
                    return;
                }
                gb.l("showFileChooser result was already called");
                return;
            default:
                Uri uri = (Uri) obj;
                if (!this.b) {
                    this.b = true;
                    ug ugVar = this.c;
                    if (uri == null) {
                        strArr2 = null;
                    } else {
                        strArr2 = new String[]{uri.toString()};
                    }
                    ugVar.onResult(strArr2);
                    return;
                }
                gb.l("showFileChooser result was already called");
                return;
        }
    }
}
