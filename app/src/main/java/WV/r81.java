package WV;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class r81 {
    public final CharSequence a;
    public final hv0 b;
    public final hv0 c;
    public final boolean d;
    public final boolean e;

    public r81(CharSequence charSequence, hv0 hv0Var, hv0 hv0Var2, boolean z, boolean z2) {
        int length = charSequence.length();
        hv0Var.a = Math.min(Math.max(hv0Var.a, 0), length);
        hv0Var.b = Math.max(Math.min(hv0Var.b, length), 0);
        if (hv0Var2.a != -1 || hv0Var2.b != -1) {
            int length2 = charSequence.length();
            hv0Var2.a = Math.min(Math.max(hv0Var2.a, 0), length2);
            hv0Var2.b = Math.max(Math.min(hv0Var2.b, length2), 0);
        }
        this.a = charSequence;
        this.b = hv0Var;
        this.c = hv0Var2;
        this.d = z;
        this.e = z2;
    }

    public static CharSequence a(int i, int i2, int i3, CharSequence charSequence) {
        if (fr.b.c("AccessibilityImeGetFormattedText") && i3 == 1) {
            return new SpannableStringBuilder(charSequence, i, i2);
        }
        return TextUtils.substring(charSequence, i, i2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r81)) {
            return false;
        }
        r81 r81Var = (r81) obj;
        if (r81Var == this) {
            return true;
        }
        if (!TextUtils.equals(this.a, r81Var.a) || !this.b.equals(r81Var.b) || !this.c.equals(r81Var.c) || this.d != r81Var.d || this.e != r81Var.e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() * 13) + (this.b.hashCode() * 11) + (this.a.hashCode() * 7);
        int i2 = 0;
        if (this.d) {
            i = 19;
        } else {
            i = 0;
        }
        int i3 = hashCode + i;
        if (this.e) {
            i2 = 23;
        }
        return i3 + i2;
    }

    public final String toString() {
        String str;
        String str2;
        if (this.d) {
            str = "SIN";
        } else {
            str = "MUL";
        }
        if (this.e) {
            str2 = " ReplyToRequest";
        } else {
            str2 = "";
        }
        return String.format(Locale.US, "TextInputState {[%s] SEL%s COM%s %s%s}", this.a, this.b, this.c, str, str2);
    }
}
