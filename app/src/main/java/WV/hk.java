package WV;

import android.view.accessibility.CaptioningManager;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hk extends CaptioningManager.CaptioningChangeListener {
    public static hk c;
    public jk a;
    public CaptioningManager b;

    public static kk a(CaptioningManager.CaptionStyle captionStyle) {
        Integer num;
        Integer num2;
        Integer num3;
        if (captionStyle == null) {
            return new kk(null, null, null, null, null);
        }
        Integer num4 = null;
        if (captionStyle.hasBackgroundColor()) {
            num = Integer.valueOf(captionStyle.backgroundColor);
        } else {
            num = null;
        }
        if (captionStyle.hasEdgeColor()) {
            num2 = Integer.valueOf(captionStyle.edgeColor);
        } else {
            num2 = null;
        }
        if (captionStyle.hasEdgeType()) {
            num3 = Integer.valueOf(captionStyle.edgeType);
        } else {
            num3 = null;
        }
        if (captionStyle.hasForegroundColor()) {
            num4 = Integer.valueOf(captionStyle.foregroundColor);
        }
        captionStyle.hasWindowColor();
        return new kk(num, num2, num3, num4, captionStyle.getTypeface());
    }

    public final void b() {
        jk jkVar = this.a;
        CaptioningManager captioningManager = this.b;
        jkVar.a = captioningManager.isEnabled();
        jkVar.c();
        jkVar.h = new DecimalFormat("#%", new DecimalFormatSymbols(Locale.US)).format(captioningManager.getFontScale());
        jkVar.c();
        captioningManager.getLocale();
        jkVar.d(a(captioningManager.getUserStyle()));
    }

    @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
    public final void onEnabledChanged(boolean z) {
        jk jkVar = this.a;
        jkVar.a = z;
        jkVar.c();
    }

    @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
    public final void onFontScaleChanged(float f) {
        jk jkVar = this.a;
        jkVar.getClass();
        jkVar.h = new DecimalFormat("#%", new DecimalFormatSymbols(Locale.US)).format(f);
        jkVar.c();
    }

    @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
    public final void onLocaleChanged(Locale locale) {
        this.a.getClass();
    }

    @Override // android.view.accessibility.CaptioningManager.CaptioningChangeListener
    public final void onUserStyleChanged(CaptioningManager.CaptionStyle captionStyle) {
        this.a.d(a(captionStyle));
    }
}
