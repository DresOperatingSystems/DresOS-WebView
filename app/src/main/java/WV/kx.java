package WV;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kx extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile kx b;
    public static Class c;

    /* JADX WARN: Type inference failed for: r1v2, types: [android.text.SpannableStringBuilder, android.text.Editable, WV.x31] */
    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            ?? spannableStringBuilder = new SpannableStringBuilder(charSequence);
            spannableStringBuilder.b = new ArrayList();
            spannableStringBuilder.a = cls;
            return spannableStringBuilder;
        }
        return super.newEditable(charSequence);
    }
}
