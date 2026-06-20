package WV;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.chromium.android_webview.AwNoVarySearchData;
import org.chromium.android_webview.AwPrefetchParameters;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bt0 {
    public Map a;
    public xm0 b;
    public boolean c;

    /* JADX WARN: Type inference failed for: r0v1, types: [org.chromium.android_webview.AwPrefetchParameters, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [org.chromium.android_webview.AwNoVarySearchData, java.lang.Object] */
    public final AwPrefetchParameters a() {
        String[] strArr;
        xm0 xm0Var = this.b;
        AwNoVarySearchData awNoVarySearchData = null;
        String[] strArr2 = null;
        if (xm0Var != null) {
            boolean z = xm0Var.a;
            boolean z2 = xm0Var.b;
            List list = xm0Var.c;
            if (list == null) {
                strArr = null;
            } else {
                strArr = (String[]) list.toArray(new String[0]);
            }
            List list2 = xm0Var.d;
            if (list2 != null) {
                strArr2 = (String[]) list2.toArray(new String[0]);
            }
            ?? obj = new Object();
            obj.a = z;
            obj.b = z2;
            if (strArr == null) {
                strArr = new String[0];
            }
            obj.c = strArr;
            if (strArr2 == null) {
                strArr2 = new String[0];
            }
            obj.d = strArr2;
            awNoVarySearchData = obj;
        }
        Map map = this.a;
        boolean z3 = this.c;
        ?? obj2 = new Object();
        if (map == null) {
            map = new HashMap();
        }
        obj2.a = map;
        obj2.b = awNoVarySearchData;
        obj2.c = z3;
        return obj2;
    }
}
