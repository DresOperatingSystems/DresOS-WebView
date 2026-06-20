package WV;

import android.text.Editable;
import android.text.Selection;
import android.view.KeyEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class qx {
    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z) {
        rx[] rxVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (rxVarArr = (rx[]) editable.getSpans(selectionStart, selectionEnd, rx.class)) != null && rxVarArr.length > 0) {
                for (rx rxVar : rxVarArr) {
                    int spanStart = editable.getSpanStart(null);
                    int spanEnd = editable.getSpanEnd(null);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
