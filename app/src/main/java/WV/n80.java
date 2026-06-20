package WV;

import android.app.DatePickerDialog;
import android.widget.DatePicker;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n80 implements DatePickerDialog.OnDateSetListener {
    public int a;
    public /* synthetic */ q80 b;

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        this.b.b(this.a, i, i2, i3, 0, 0, 0, 0, 0);
    }
}
