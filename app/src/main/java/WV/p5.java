package WV;

import android.graphics.Typeface;
import android.text.TextUtils;
import android.widget.TextView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p5 implements Runnable {
    public /* synthetic */ TextView a;
    public /* synthetic */ Typeface b;
    public /* synthetic */ int c;

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.a;
        Typeface typeface = this.b;
        int i = this.c;
        xd0 xd0Var = r5.a;
        String fontVariationSettings = textView.getFontVariationSettings();
        if (!TextUtils.isEmpty(fontVariationSettings)) {
            r5.a(textView, null);
        }
        textView.setTypeface(typeface, i);
        if (!TextUtils.isEmpty(fontVariationSettings)) {
            r5.a(textView, fontVariationSettings);
        }
    }
}
