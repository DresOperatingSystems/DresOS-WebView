package WV;

import android.app.TimePickerDialog;
import android.widget.TimePicker;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p80 implements TimePickerDialog.OnTimeSetListener {
    public int a;
    public /* synthetic */ q80 b;

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public final void onTimeSet(TimePicker timePicker, int i, int i2) {
        this.b.b(this.a, 0, 0, 0, i, i2, 0, 0, 0);
    }
}
