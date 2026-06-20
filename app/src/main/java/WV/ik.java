package WV;

import java.lang.ref.WeakReference;
import java.util.function.Predicate;
import org.chromium.content.browser.accessibility.captioning.CaptioningController;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ik implements Predicate {
    public /* synthetic */ CaptioningController a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        CaptioningController captioningController = this.a;
        CaptioningController captioningController2 = (CaptioningController) ((WeakReference) obj).get();
        if (captioningController2 != null && captioningController2 != captioningController) {
            return false;
        }
        return true;
    }
}
