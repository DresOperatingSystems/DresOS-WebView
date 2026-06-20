package WV;

import android.webkit.ValueCallback;
import java.util.HashMap;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zg1 implements Callback {
    public /* synthetic */ ValueCallback a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        ValueCallback valueCallback = this.a;
        qf qfVar = (qf) obj;
        HashMap hashMap = new HashMap();
        int i = 0;
        while (true) {
            String[] strArr = qfVar.a;
            if (i < strArr.length) {
                hashMap.put(strArr[i], new yg1(qfVar.c[i], strArr[i], qfVar.b[i]));
                i++;
            } else {
                valueCallback.onReceiveValue(hashMap);
                return;
            }
        }
    }
}
