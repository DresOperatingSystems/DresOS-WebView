package WV;

import java.util.Date;
import java.util.Locale;
import java.util.function.LongConsumer;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class hy0 implements LongConsumer {
    public /* synthetic */ jy0 a;

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.a.Z.setText(String.format(Locale.US, "Enabled on %s", new Date(j)));
    }
}
