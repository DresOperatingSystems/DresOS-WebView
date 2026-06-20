package WV;

import android.content.Context;
import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ui0 extends sb1 {
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.ti0, android.view.View, WV.rb1] */
    @Override // WV.sb1
    public final rb1 a(Context context, double d, double d2) {
        ?? rb1Var = new rb1(context, d, d2);
        rb1Var.a.setContentDescription(rb1Var.getResources().getString(bv0.l));
        String[] shortMonths = DateFormatSymbols.getInstance(Locale.getDefault()).getShortMonths();
        rb1Var.g = shortMonths;
        int i = 0;
        if (Character.isDigit(shortMonths[0].charAt(0))) {
            while (true) {
                String[] strArr = rb1Var.g;
                if (i >= strArr.length) {
                    break;
                }
                int i2 = i + 1;
                strArr[i] = String.format("%d", Integer.valueOf(i2));
                i = i2;
            }
        }
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        rb1Var.h(calendar.get(1), calendar.get(2));
        rb1Var.i();
        rb1Var.c = null;
        return rb1Var;
    }
}
