package WV;

import android.text.ParcelableSpan;
import android.text.style.LocaleSpan;
import android.text.style.SuggestionSpan;
import java.util.Locale;
import org.chromium.content.browser.accessibility.AccessibilityNodeInfoBuilder;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements v {
    public final /* synthetic */ int a;
    public /* synthetic */ AccessibilityNodeInfoBuilder b;

    public /* synthetic */ s(int i) {
        this.a = i;
    }

    @Override // WV.v
    public final ParcelableSpan a(Object obj) {
        int i = this.a;
        AccessibilityNodeInfoBuilder accessibilityNodeInfoBuilder = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                return new SuggestionSpan(accessibilityNodeInfoBuilder.a.a.d, new String[]{str}, 2);
            default:
                if (!str.isEmpty() && !str.equals(accessibilityNodeInfoBuilder.a.a.E)) {
                    return new LocaleSpan(Locale.forLanguageTag(str));
                }
                return null;
        }
    }
}
