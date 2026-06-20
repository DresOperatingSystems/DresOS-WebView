package WV;

import android.widget.NumberPicker;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qb1 implements NumberPicker.OnValueChangeListener {
    public /* synthetic */ rb1 a;

    @Override // android.widget.NumberPicker.OnValueChangeListener
    public final void onValueChange(NumberPicker numberPicker, int i, int i2) {
        int i3;
        rb1 rb1Var = this.a;
        int g = rb1Var.g();
        int f = rb1Var.f();
        if (numberPicker == rb1Var.a) {
            if (i == numberPicker.getMaxValue() && i2 == numberPicker.getMinValue()) {
                i2 = g + 1;
                i3 = rb1Var.d(i2);
            } else if (i == numberPicker.getMinValue() && i2 == numberPicker.getMaxValue()) {
                i2 = g - 1;
                i3 = rb1Var.b(i2);
            } else {
                i3 = i2;
                i2 = g;
            }
        } else if (numberPicker == rb1Var.b) {
            i3 = f;
        } else {
            throw new IllegalArgumentException();
        }
        rb1Var.h(i2, i3);
        rb1Var.i();
        rb1Var.sendAccessibilityEvent(4);
        sb1 sb1Var = rb1Var.c;
        if (sb1Var != null) {
            int g2 = rb1Var.g();
            int f2 = rb1Var.f();
            rb1 rb1Var2 = sb1Var.a;
            rb1Var2.h(g2, f2);
            rb1Var2.i();
            rb1Var2.c = null;
        }
    }
}
