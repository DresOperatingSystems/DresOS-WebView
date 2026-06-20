package WV;

import J.N;
import android.text.SpannableString;
import android.text.style.TextAppearanceSpan;
import org.chromium.content.browser.input.SuggestionInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u81 extends p51 {
    public SuggestionInfo[] r;
    public TextAppearanceSpan s;
    public TextAppearanceSpan t;

    @Override // WV.p51
    public final void a(int i) {
        SuggestionInfo suggestionInfo = this.r[i];
        N.VIIJ(10, suggestionInfo.a, suggestionInfo.b, this.b.a);
    }

    @Override // WV.p51
    public final Object b(int i) {
        return this.r[i];
    }

    @Override // WV.p51
    public final SpannableString c(int i) {
        SuggestionInfo suggestionInfo = this.r[i];
        String str = suggestionInfo.c;
        String str2 = suggestionInfo.d;
        String str3 = suggestionInfo.e;
        SpannableString spannableString = new SpannableString(str + str2 + str3);
        TextAppearanceSpan textAppearanceSpan = this.s;
        String str4 = suggestionInfo.c;
        spannableString.setSpan(textAppearanceSpan, 0, str4.length(), 33);
        spannableString.setSpan(this.t, str2.length() + str4.length(), str3.length() + str2.length() + str4.length(), 33);
        return spannableString;
    }

    @Override // WV.p51
    public final int d() {
        return this.r.length;
    }
}
