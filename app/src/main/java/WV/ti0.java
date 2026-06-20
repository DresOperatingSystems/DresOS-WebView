package WV;

import android.widget.NumberPicker;
import java.util.Arrays;
import java.util.Calendar;
import java.util.TimeZone;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ti0 extends rb1 {
    public String[] g;

    public static Calendar j(double d) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.set((int) Math.min((d / 12.0d) + 1970.0d, 2.147483647E9d), (int) (d % 12.0d), 1);
        return calendar;
    }

    @Override // WV.rb1
    public final Calendar a(double d) {
        return j(d);
    }

    @Override // WV.rb1
    public final int b(int i) {
        Calendar calendar = this.e;
        if (i == calendar.get(1)) {
            return calendar.get(2);
        }
        return 11;
    }

    @Override // WV.rb1
    public final int c() {
        return this.e.get(1);
    }

    @Override // WV.rb1
    public final int d(int i) {
        Calendar calendar = this.d;
        if (i == calendar.get(1)) {
            return calendar.get(2);
        }
        return 0;
    }

    @Override // WV.rb1
    public final int e() {
        return this.d.get(1);
    }

    @Override // WV.rb1
    public final int f() {
        return this.f.get(2);
    }

    @Override // WV.rb1
    public final void h(int i, int i2) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.set(i, i2, 1);
        Calendar calendar2 = this.d;
        if (calendar.before(calendar2)) {
            this.f = calendar2;
            return;
        }
        Calendar calendar3 = this.e;
        if (calendar.after(calendar3)) {
            this.f = calendar3;
        } else {
            this.f = calendar;
        }
    }

    @Override // WV.rb1
    public final void i() {
        super.i();
        String[] strArr = this.g;
        NumberPicker numberPicker = this.a;
        numberPicker.setDisplayedValues((String[]) Arrays.copyOfRange(strArr, numberPicker.getMinValue(), numberPicker.getMaxValue() + 1));
    }
}
