package WV;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.widget.NumberPicker;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yi0 extends AlertDialog implements DialogInterface.OnClickListener {
    public final NumberPicker a;
    public final NumberPicker b;
    public final NumberPicker c;
    public final NumberPicker d;
    public final NumberPicker e;
    public final o80 f;
    public final int g;
    public final int h;
    public final boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d7, code lost:
        if (r14 == 0) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x022b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public yi0(android.content.Context r19, int r20, int r21, int r22, int r23, int r24, int r25, int r26, boolean r27, WV.o80 r28) {
        /*
            Method dump skipped, instructions count: 588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.yi0.<init>(android.content.Context, int, int, int, int, int, int, int, boolean, WV.o80):void");
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        NumberPicker numberPicker = this.a;
        numberPicker.clearFocus();
        int value = numberPicker.getValue();
        NumberPicker numberPicker2 = this.b;
        numberPicker2.clearFocus();
        int value2 = numberPicker2.getValue();
        NumberPicker numberPicker3 = this.c;
        numberPicker3.clearFocus();
        int value3 = numberPicker3.getValue();
        NumberPicker numberPicker4 = this.d;
        numberPicker4.clearFocus();
        int value4 = (numberPicker4.getValue() * this.g) + this.h;
        if (!this.i) {
            NumberPicker numberPicker5 = this.e;
            numberPicker5.clearFocus();
            int value5 = numberPicker5.getValue();
            if (value == 12) {
                value = 0;
            }
            value += value5 * 12;
        }
        o80 o80Var = this.f;
        o80Var.b.b(o80Var.a, 0, 0, 0, value, value2, value3, value4, 0);
    }
}
