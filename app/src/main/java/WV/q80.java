package WV;

import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.format.DateFormat;
import android.util.Log;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q80 {
    public Context a;
    public boolean b;
    public AlertDialog c;
    public kt d;

    public final void a() {
        AlertDialog alertDialog = this.c;
        if (alertDialog != null && alertDialog.isShowing()) {
            try {
                this.c.dismiss();
            } catch (IllegalArgumentException e) {
                Log.w("cr_InputDialogContainer", "Ignoring exception from dialog.dismiss", e);
            }
        }
    }

    public final void b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        kt ktVar = this.d;
        if (this.b) {
            return;
        }
        this.b = true;
        if (i == 11) {
            ktVar.a(((i2 - 1970) * 12) + i3);
        } else if (i == 13) {
            ktVar.a(gj1.j(i2, i9).getTimeInMillis());
        } else if (i == 12) {
            ktVar.a(TimeUnit.SECONDS.toMillis(i7) + TimeUnit.MINUTES.toMillis(i6) + TimeUnit.HOURS.toMillis(i5) + i8);
        } else {
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            calendar.clear();
            calendar.set(1, i2);
            calendar.set(2, i3);
            calendar.set(5, i4);
            calendar.set(11, i5);
            calendar.set(12, i6);
            calendar.set(13, i7);
            calendar.set(14, i8);
            ktVar.a(calendar.getTimeInMillis());
        }
    }

    public final void c(int i, double d, double d2, double d3, double d4) {
        Calendar calendar;
        if (Double.isNaN(d)) {
            calendar = Calendar.getInstance();
            calendar.set(14, 0);
        } else if (i == 11) {
            calendar = ti0.j(d);
        } else if (i == 13) {
            int i2 = gj1.g;
            calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            calendar.clear();
            calendar.setFirstDayOfWeek(2);
            calendar.setMinimalDaysInFirstWeek(4);
            calendar.setTimeInMillis((long) d);
        } else {
            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
            gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
            gregorianCalendar.setTimeInMillis((long) d);
            calendar = gregorianCalendar;
        }
        if (i == 8) {
            d(i, calendar.get(1), calendar.get(2), calendar.get(5), 0, 0, 0, 0, 0, d2, d3, d4);
            wu.a(0);
        } else if (i == 12) {
            d(i, 0, 0, 0, calendar.get(11), calendar.get(12), 0, 0, 0, d2, d3, d4);
            wu.a(1);
        } else if (i != 9 && i != 10) {
            if (i == 11) {
                d(i, calendar.get(1), calendar.get(2), 0, 0, 0, 0, 0, 0, d2, d3, d4);
                wu.a(3);
            } else if (i == 13) {
                d(i, gj1.k(calendar), 0, 0, 0, 0, 0, 0, calendar.get(3), d2, d3, d4);
                wu.a(4);
            }
        } else {
            d(i, calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13), calendar.get(14), 0, d2, d3, d4);
            wu.a(2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.app.DatePickerDialog, WV.jt, android.widget.DatePicker$OnDateChangedListener] */
    /* JADX WARN: Type inference failed for: r11v0, types: [WV.o80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [android.app.DatePickerDialog$OnDateSetListener, java.lang.Object, WV.n80] */
    /* JADX WARN: Type inference failed for: r3v4, types: [WV.o80, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [WV.p80, java.lang.Object, android.app.TimePickerDialog$OnTimeSetListener] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.app.AlertDialog, android.content.DialogInterface$OnClickListener, android.app.Dialog] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, double d, double d2, double d3) {
        DialogInterface.OnClickListener onClickListener;
        AlertDialog ltVar;
        TimePickerDialog timePickerDialog;
        Context context = this.a;
        a();
        int i10 = (int) d3;
        if (i == 8) {
            ?? obj = new Object();
            obj.b = this;
            obj.a = i;
            ?? datePickerDialog = new DatePickerDialog(context, obj, i2, i3, i4);
            datePickerDialog.a = obj;
            ht.a(datePickerDialog.getDatePicker(), datePickerDialog, i2, i3, i4, (long) d, (long) d2);
            datePickerDialog.setTitle(context.getText(bv0.R));
            onClickListener = null;
            timePickerDialog = datePickerDialog;
        } else if (i != 12) {
            onClickListener = null;
            if (i == 9 || i == 10) {
                ?? obj2 = new Object();
                obj2.b = this;
                obj2.a = i;
                ltVar = new lt(context, obj2, i2, i3, i4, i5, i6, DateFormat.is24HourFormat(context), d, d2);
            } else if (i == 11) {
                ltVar = new sb1(context, new o80(this, i), i2, i3, d, d2);
                ltVar.setTitle(bv0.U);
            } else if (i == 13) {
                ltVar = new sb1(context, new o80(this, i), i2, i9, d, d2);
                ltVar.setTitle(bv0.h0);
            } else {
                timePickerDialog = null;
            }
            timePickerDialog = ltVar;
        } else if (i10 >= 0 && i10 < 60000) {
            boolean is24HourFormat = DateFormat.is24HourFormat(context);
            ?? obj3 = new Object();
            obj3.b = this;
            obj3.a = i;
            onClickListener = null;
            ltVar = new yi0(context, i5, i6, i7, i8, (int) d, (int) d2, i10, is24HourFormat, obj3);
            timePickerDialog = ltVar;
        } else {
            onClickListener = null;
            ?? obj4 = new Object();
            obj4.b = this;
            obj4.a = i;
            timePickerDialog = new TimePickerDialog(context, obj4, i5, i6, DateFormat.is24HourFormat(context));
        }
        timePickerDialog.setButton(-1, context.getText(bv0.Q), timePickerDialog);
        timePickerDialog.setButton(-2, context.getText(17039360), onClickListener);
        CharSequence text = context.getText(bv0.O);
        l80 l80Var = new l80(1);
        l80Var.b = this;
        timePickerDialog.setButton(-3, text, l80Var);
        m80 m80Var = new m80(1);
        m80Var.b = this;
        timePickerDialog.setOnDismissListener(m80Var);
        this.c = timePickerDialog;
        this.b = false;
        timePickerDialog.show();
    }
}
