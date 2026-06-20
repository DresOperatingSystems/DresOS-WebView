package WV;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gt {
    public long a;
    public int b;
    public int c;
    public int d;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, WV.gt] */
    public static gt a(int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.clear();
        calendar.set(i, i2, i3);
        long timeInMillis = calendar.getTimeInMillis();
        ?? obj = new Object();
        obj.a = timeInMillis;
        obj.b = i;
        obj.c = i2;
        obj.d = i3;
        return obj;
    }

    public static gt b(long j) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("UTC"));
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeInMillis(j);
        return a(gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5));
    }
}
