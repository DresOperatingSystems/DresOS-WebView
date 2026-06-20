package WV;

import java.util.function.Consumer;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ij1 implements Consumer {
    public /* synthetic */ WindowAndroid a;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a.s.b(Boolean.valueOf(!((Boolean) obj).booleanValue()));
    }
}
