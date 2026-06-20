package WV;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.SeekBar;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class lo {
    public View a;
    public SeekBar b;
    public GradientDrawable c;

    public final void a(int[] iArr) {
        GradientDrawable gradientDrawable = this.c;
        gradientDrawable.setColors((int[]) iArr.clone());
        this.a.setBackground(gradientDrawable);
    }
}
