package WV;

import android.content.Context;
import java.util.Calendar;
import java.util.TimeZone;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hj1 extends sb1 {
    @Override // WV.sb1
    public final rb1 a(Context context, double d, double d2) {
        rb1 rb1Var = new rb1(context, d, d2);
        rb1Var.a.setContentDescription(rb1Var.getResources().getString(bv0.m));
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.setFirstDayOfWeek(2);
        calendar.setMinimalDaysInFirstWeek(4);
        calendar.setTimeInMillis(System.currentTimeMillis());
        rb1Var.h(gj1.k(calendar), calendar.get(3));
        rb1Var.i();
        rb1Var.c = null;
        return rb1Var;
    }
}
