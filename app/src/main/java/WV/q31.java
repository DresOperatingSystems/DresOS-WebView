package WV;

import android.view.textclassifier.SelectionEvent;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q31 {
    public WindowAndroid a;
    public TextClassifier b;
    public e11 c;

    public final void a() {
        TextClassifier textClassifier = this.b;
        if (textClassifier != null && !textClassifier.isDestroyed()) {
            this.b.destroy();
            this.b = null;
        }
    }

    public final void b(SelectionEvent selectionEvent) {
        this.b.onSelectionEvent(selectionEvent);
    }

    public final void c(String str, int i, int i2, d11 d11Var) {
        TextClassification textClassification;
        if (this.b != null) {
            if (!this.c.b(i, str)) {
                a();
                return;
            }
            int[] iArr = new int[2];
            if (!this.c.a(i, str.length() + i, iArr)) {
                a();
                return;
            }
            if (d11Var != null && (textClassification = d11Var.c) != null) {
                b(SelectionEvent.createSelectionActionEvent(iArr[0], iArr[1], i2, textClassification));
            } else {
                b(SelectionEvent.createSelectionActionEvent(iArr[0], iArr[1], i2));
            }
            if (SelectionEvent.isTerminal(i2)) {
                a();
            }
        }
    }

    public final void d(String str, int i, d11 d11Var) {
        TextClassification textClassification;
        TextSelection textSelection;
        if (this.b == null) {
            return;
        }
        if (!this.c.b(i, str)) {
            a();
            return;
        }
        int[] iArr = new int[2];
        if (!this.c.a(i, str.length() + i, iArr)) {
            a();
        } else if (d11Var != null && (textSelection = d11Var.d) != null) {
            b(SelectionEvent.createSelectionModifiedEvent(iArr[0], iArr[1], textSelection));
        } else if (d11Var != null && (textClassification = d11Var.c) != null) {
            b(SelectionEvent.createSelectionModifiedEvent(iArr[0], iArr[1], textClassification));
        } else {
            b(SelectionEvent.createSelectionModifiedEvent(iArr[0], iArr[1]));
        }
    }
}
