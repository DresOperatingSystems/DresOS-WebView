package WV;

import android.widget.DatePicker;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ht {
    public static void a(DatePicker datePicker, DatePicker.OnDateChangedListener onDateChangedListener, int i, int i2, int i3, long j, long j2) {
        gt a = gt.a(i, i2, i3);
        gt b = gt.b(j);
        gt b2 = gt.b(j2);
        long j3 = b2.a;
        long j4 = b.a;
        if (j3 < j4) {
            b2 = b;
        }
        long j5 = b2.a;
        long j6 = a.a;
        if (j6 < j4) {
            a = b;
        } else if (j6 > j5) {
            a = b2;
        }
        if (j4 > datePicker.getMaxDate()) {
            datePicker.setMaxDate(j5);
            datePicker.setMinDate(j4);
        } else {
            datePicker.setMinDate(j4);
            datePicker.setMaxDate(j5);
        }
        datePicker.init(a.b, a.c, a.d, onDateChangedListener);
    }
}
