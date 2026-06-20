package WV;

import android.text.Editable;
import android.view.inputmethod.InputConnectionWrapper;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mx extends InputConnectionWrapper {
    public SearchView$SearchAutoComplete a;
    public lx b;

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        lx lxVar = this.b;
        Editable editableText = this.a.getEditableText();
        lxVar.getClass();
        if (!lx.a(this, editableText, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        lx lxVar = this.b;
        Editable editableText = this.a.getEditableText();
        lxVar.getClass();
        if (lx.a(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
