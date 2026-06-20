package WV;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g01 implements Runnable {
    public /* synthetic */ SearchView$SearchAutoComplete a;

    @Override // java.lang.Runnable
    public final void run() {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.a;
        if (searchView$SearchAutoComplete.e) {
            ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
            searchView$SearchAutoComplete.e = false;
        }
    }
}
