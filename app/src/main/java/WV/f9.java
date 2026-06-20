package WV;

import java.lang.ref.WeakReference;
import java.util.function.Predicate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class f9 implements Predicate {
    public /* synthetic */ m9 a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        if (((WeakReference) obj).get() == this.a) {
            return true;
        }
        return false;
    }
}
