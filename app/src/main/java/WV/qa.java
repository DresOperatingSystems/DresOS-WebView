package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.base.Callback;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qa implements Callback {
    public /* synthetic */ AwContents a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        AwContents awContents = this.a;
        String[] strArr = (String[]) obj;
        String str = AwContents.F0;
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i] == null) {
                    strArr[i] = "";
                }
            }
        }
        pa paVar = new pa(1);
        paVar.b = awContents;
        paVar.c = strArr;
        PostTask.e(7, paVar);
    }
}
