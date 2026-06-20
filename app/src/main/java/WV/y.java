package WV;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorBoundsInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y {
    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo.Builder c() {
        return new AccessibilityNodeInfo.CollectionItemInfo.Builder();
    }

    public static /* synthetic */ EditorBoundsInfo.Builder g() {
        return new EditorBoundsInfo.Builder();
    }

    public static /* bridge */ /* synthetic */ boolean t(AutofillManager autofillManager, View view, int i) {
        return autofillManager.showAutofillDialog(view, i);
    }
}
