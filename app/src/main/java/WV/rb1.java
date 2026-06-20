package WV;

import android.content.Context;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class rb1 extends FrameLayout {
    public final NumberPicker a;
    public final NumberPicker b;
    public sb1 c;
    public final Calendar d;
    public final Calendar e;
    public Calendar f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.widget.NumberPicker$OnValueChangeListener, WV.qb1, java.lang.Object] */
    public rb1(Context context, double d, double d2) {
        super(context, null, 16843612);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(yu0.V, (ViewGroup) this, true);
        ?? obj = new Object();
        obj.a = this;
        this.f = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        int i = 0;
        if (d >= d2) {
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            this.d = calendar;
            calendar.set(0, 0, 1);
            Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
            this.e = calendar2;
            calendar2.set(9999, 0, 1);
        } else {
            this.d = a(d);
            this.e = a(d2);
        }
        NumberPicker numberPicker = (NumberPicker) findViewById(wu0.T0);
        this.a = numberPicker;
        numberPicker.setOnLongPressUpdateInterval(200L);
        numberPicker.setOnValueChangedListener(obj);
        NumberPicker numberPicker2 = (NumberPicker) findViewById(wu0.V1);
        this.b = numberPicker2;
        numberPicker2.setOnLongPressUpdateInterval(100L);
        numberPicker2.setOnValueChangedListener(obj);
        LinearLayout linearLayout = (LinearLayout) findViewById(wu0.S0);
        linearLayout.removeView(numberPicker);
        linearLayout.removeView(numberPicker2);
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(Locale.getDefault(), "yyyyMMMdd");
        boolean z = false;
        boolean z2 = false;
        while (i < bestDateTimePattern.length()) {
            char charAt = bestDateTimePattern.charAt(i);
            if (charAt == '\'') {
                i = bestDateTimePattern.indexOf(39, i + 1);
                if (i == -1) {
                    gb.e("Bad quoting in ".concat(bestDateTimePattern));
                    throw null;
                }
            } else if ((charAt == 'M' || charAt == 'L') && !z) {
                linearLayout.addView(numberPicker);
                z = true;
            } else if (charAt == 'y' && !z2) {
                linearLayout.addView(numberPicker2);
                z2 = true;
            }
            i++;
        }
        if (!z) {
            linearLayout.addView(numberPicker);
        }
        if (!z2) {
            linearLayout.addView(numberPicker2);
        }
    }

    public abstract Calendar a(double d);

    public abstract int b(int i);

    public abstract int c();

    public abstract int d(int i);

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public abstract int e();

    public abstract int f();

    public int g() {
        return this.f.get(1);
    }

    public abstract void h(int i, int i2);

    public void i() {
        boolean z;
        NumberPicker numberPicker = this.a;
        numberPicker.setDisplayedValues(null);
        numberPicker.setMinValue(d(g()));
        numberPicker.setMaxValue(b(g()));
        if (!this.f.equals(this.d) && !this.f.equals(this.e)) {
            z = true;
        } else {
            z = false;
        }
        numberPicker.setWrapSelectorWheel(z);
        int e = e();
        NumberPicker numberPicker2 = this.b;
        numberPicker2.setMinValue(e);
        numberPicker2.setMaxValue(c());
        numberPicker2.setWrapSelectorWheel(false);
        numberPicker2.setValue(g());
        numberPicker.setValue(f());
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(DateUtils.formatDateTime(getContext(), this.f.getTimeInMillis(), 20));
    }
}
