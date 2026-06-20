package WV;

import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.widget.DatePicker;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jt extends DatePickerDialog {
    public n80 a;

    @Override // android.app.DatePickerDialog, android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        n80 n80Var = this.a;
        if (i == -1 && n80Var != null) {
            DatePicker datePicker = getDatePicker();
            datePicker.clearFocus();
            n80Var.onDateSet(datePicker, datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth());
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle("");
    }
}
