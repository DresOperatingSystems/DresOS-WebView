package WV;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nx implements InputFilter {
    public TextView a;

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.a.isInEditMode()) {
            return charSequence;
        }
        ix.a();
        throw null;
    }
}
