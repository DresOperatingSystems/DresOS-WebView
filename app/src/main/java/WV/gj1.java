package WV;

import java.util.Calendar;
import java.util.TimeZone;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gj1 extends rb1 {
    public static final /* synthetic */ int g = 0;

    public static Calendar j(int i, int i2) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.setFirstDayOfWeek(2);
        calendar.setMinimalDaysInFirstWeek(4);
        calendar.set(7, 2);
        calendar.set(1, i);
        calendar.set(3, i2);
        return calendar;
    }

    public static int k(Calendar calendar) {
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(3);
        if (i2 == 0 && i3 > 51) {
            return i - 1;
        }
        if (i2 == 11 && i3 == 1) {
            return i + 1;
        }
        return i;
    }

    @Override // WV.rb1
    public final Calendar a(double d) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.setFirstDayOfWeek(2);
        calendar.setMinimalDaysInFirstWeek(4);
        calendar.setTimeInMillis((long) d);
        return calendar;
    }

    @Override // WV.rb1
    public final int b(int i) {
        Calendar calendar = this.e;
        if (i == k(calendar)) {
            return calendar.get(3);
        }
        return j(i, 20).getActualMaximum(3);
    }

    @Override // WV.rb1
    public final int c() {
        return k(this.e);
    }

    @Override // WV.rb1
    public final int d(int i) {
        Calendar calendar = this.d;
        if (i == k(calendar)) {
            return calendar.get(3);
        }
        return 1;
    }

    @Override // WV.rb1
    public final int e() {
        return k(this.d);
    }

    @Override // WV.rb1
    public final int f() {
        return this.f.get(3);
    }

    @Override // WV.rb1
    public final int g() {
        return k(this.f);
    }

    @Override // WV.rb1
    public final void h(int i, int i2) {
        Calendar j = j(i, i2);
        Calendar calendar = this.d;
        if (j.before(calendar)) {
            this.f = calendar;
            return;
        }
        Calendar calendar2 = this.e;
        if (j.after(calendar2)) {
            this.f = calendar2;
        } else {
            this.f = j;
        }
    }
}
