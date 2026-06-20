package WV;

import android.text.style.ClickableSpan;
import android.view.View;
import org.chromium.base.JniRepeatingCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class oi0 extends ClickableSpan {
    public final /* synthetic */ JniRepeatingCallback a;

    public oi0(JniRepeatingCallback jniRepeatingCallback) {
        this.a = jniRepeatingCallback;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.a.a(null);
    }
}
