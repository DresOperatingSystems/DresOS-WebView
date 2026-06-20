package WV;

import android.widget.NumberPicker;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xi0 implements NumberPicker.Formatter {
    public final String a;

    public xi0(String str) {
        this.a = str;
    }

    @Override // android.widget.NumberPicker.Formatter
    public final String format(int i) {
        return String.format(Locale.getDefault(), this.a, Integer.valueOf(i));
    }
}
