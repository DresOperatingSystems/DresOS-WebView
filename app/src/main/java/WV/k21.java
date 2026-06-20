package WV;

import J.N;
import android.content.Context;
import java.util.List;
import org.chromium.android_webview.safe_browsing.AwSafeBrowsingSafeModeAction;
import org.chromium.base.Callback;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class k21 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Callback b;
    public /* synthetic */ Object c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Context context = (Context) this.c;
                Callback callback = this.b;
                if (AwSafeBrowsingSafeModeAction.a) {
                    wm0.a().getClass();
                    Boolean bool = Boolean.FALSE;
                    if (callback != null) {
                        PostTask.e(7, callback.b(bool));
                        return;
                    }
                    return;
                }
                wm0 a = wm0.a();
                context.getApplicationContext();
                a.getClass();
                Boolean bool2 = Boolean.FALSE;
                if (callback != null) {
                    PostTask.e(7, callback.b(bool2));
                    return;
                }
                return;
            default:
                List list = (List) this.c;
                Object obj = this.b;
                String[] strArr = (String[]) list.toArray(new String[list.size()]);
                if (obj == null) {
                    obj = bk.a;
                }
                N.VOO(2, strArr, obj);
                return;
        }
    }
}
