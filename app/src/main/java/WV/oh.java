package WV;

import java.util.function.Supplier;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class oh implements Supplier {
    public /* synthetic */ qh a;

    @Override // java.util.function.Supplier
    public final Object get() {
        boolean z;
        if (this.a.a.b.size() <= 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(!z);
    }
}
