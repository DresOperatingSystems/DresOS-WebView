package WV;

import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uz {
    public final String[] a;

    public uz(CharSequence charSequence) {
        String trim = charSequence.toString().toLowerCase(Locale.getDefault()).trim();
        if (trim.length() == 0) {
            this.a = new String[0];
        } else {
            this.a = trim.split("\\s+");
        }
    }

    public final SpannableString a(String str) {
        String[] strArr;
        SpannableString spannableString = new SpannableString(str);
        String lowerCase = str.toLowerCase(Locale.getDefault());
        for (String str2 : this.a) {
            int i = 0;
            while (true) {
                int indexOf = lowerCase.indexOf(str2, i);
                if (indexOf == -1) {
                    break;
                }
                int length = str2.length() + indexOf;
                spannableString.setSpan(new BackgroundColorSpan(-256), indexOf, length, 33);
                i = length;
            }
        }
        return spannableString;
    }
}
