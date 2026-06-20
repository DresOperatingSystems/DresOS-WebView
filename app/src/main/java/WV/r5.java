package WV;

import android.graphics.Paint;
import android.widget.TextView;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class r5 {
    public static final xd0 a = new xd0(30);
    public static Paint b;

    public static void a(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
