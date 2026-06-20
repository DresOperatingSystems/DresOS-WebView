package WV;

import android.text.Editable;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wx implements TextWatcher {
    public SearchView$SearchAutoComplete a;
    public boolean b;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.isInEditMode();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
