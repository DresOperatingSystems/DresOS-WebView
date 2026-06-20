package WV;

import java.util.function.Supplier;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class mh implements Supplier {
    public Object a;

    public mh(Object obj) {
        this.a = obj;
    }

    public Object a(Callback callback) {
        return this.a;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return this.a;
    }
}
