package WV;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.TimePicker;
import java.util.GregorianCalendar;
import java.util.TimeZone;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lt extends AlertDialog implements DialogInterface.OnClickListener, DatePicker.OnDateChangedListener, TimePicker.OnTimeChangedListener {
    public final DatePicker a;
    public final TimePicker b;
    public final o80 c;
    public final long d;
    public final long e;

    public lt(Context context, o80 o80Var, int i, int i2, int i3, int i4, int i5, boolean z, double d, double d2) {
        super(context, 0);
        long j = (long) d;
        this.d = j;
        long j2 = (long) d2;
        this.e = j2;
        this.c = o80Var;
        setButton(-1, context.getText(bv0.Q), this);
        setButton(-2, context.getText(17039360), (DialogInterface.OnClickListener) null);
        setIcon(0);
        setTitle(context.getText(bv0.S));
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(yu0.w, (ViewGroup) null);
        setView(inflate);
        DatePicker datePicker = (DatePicker) inflate.findViewById(wu0.K);
        this.a = datePicker;
        ht.a(datePicker, this, i, i2, i3, j, j2);
        TimePicker timePicker = (TimePicker) inflate.findViewById(wu0.I1);
        this.b = timePicker;
        timePicker.setIs24HourView(Boolean.valueOf(z));
        timePicker.setCurrentHour(Integer.valueOf(i4));
        timePicker.setCurrentMinute(Integer.valueOf(i5));
        timePicker.setOnTimeChangedListener(this);
        onTimeChanged(timePicker, timePicker.getCurrentHour().intValue(), timePicker.getCurrentMinute().intValue());
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        o80 o80Var = this.c;
        if (o80Var != null) {
            DatePicker datePicker = this.a;
            datePicker.clearFocus();
            TimePicker timePicker = this.b;
            timePicker.clearFocus();
            o80Var.b.b(o80Var.a, datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth(), timePicker.getCurrentHour().intValue(), timePicker.getCurrentMinute().intValue(), 0, 0, 0);
        }
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        TimePicker timePicker = this.b;
        if (timePicker != null) {
            onTimeChanged(timePicker, timePicker.getCurrentHour().intValue(), timePicker.getCurrentMinute().intValue());
        }
    }

    @Override // android.widget.TimePicker.OnTimeChangedListener
    public final void onTimeChanged(TimePicker timePicker, int i, int i2) {
        DatePicker datePicker = this.a;
        int year = datePicker.getYear();
        int month = datePicker.getMonth();
        int dayOfMonth = datePicker.getDayOfMonth();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.clear();
        TimePicker timePicker2 = this.b;
        gregorianCalendar.set(year, month, dayOfMonth, timePicker2.getCurrentHour().intValue(), timePicker2.getCurrentMinute().intValue(), 0);
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        long j = this.d;
        if (timeInMillis < j) {
            gregorianCalendar.setTimeInMillis(j);
        } else {
            long timeInMillis2 = gregorianCalendar.getTimeInMillis();
            long j2 = this.e;
            if (timeInMillis2 > j2) {
                gregorianCalendar.setTimeInMillis(j2);
            }
        }
        timePicker2.setCurrentHour(Integer.valueOf(gregorianCalendar.get(11)));
        timePicker2.setCurrentMinute(Integer.valueOf(gregorianCalendar.get(12)));
    }
}
