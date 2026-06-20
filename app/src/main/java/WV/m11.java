package WV;

import android.content.Intent;
import org.chromium.content.browser.selection.SelectionPopupControllerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m11 implements mj1 {
    public /* synthetic */ SelectionPopupControllerImpl a;

    @Override // WV.mj1
    public final void a(int i, Intent intent) {
        String charSequence;
        if (i == -1 && intent != null) {
            CharSequence charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT");
            if (charSequenceExtra == null) {
                charSequence = null;
            } else {
                charSequence = charSequenceExtra.toString();
            }
            this.a.t(charSequence);
        }
    }
}
