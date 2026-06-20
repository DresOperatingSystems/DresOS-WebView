package WV;

import J.N;
import android.graphics.Color;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import org.chromium.content.browser.accessibility.captioning.CaptioningController;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jk {
    public boolean a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public HashSet i;

    public static String a(Integer num) {
        if (num == null) {
            return "";
        }
        String format = new DecimalFormat("#.##", new DecimalFormatSymbols(Locale.US)).format(Color.alpha(num.intValue()) / 255.0d);
        int red = Color.red(num.intValue());
        int green = Color.green(num.intValue());
        int blue = Color.blue(num.intValue());
        return "rgba(" + red + ", " + green + ", " + blue + ", " + format + ")";
    }

    public final void b(CaptioningController captioningController) {
        boolean z = this.a;
        if (z) {
            String str = this.b;
            String str2 = this.c;
            String str3 = this.d;
            String str4 = this.e;
            String str5 = this.f;
            String str6 = this.g;
            String str7 = this.h;
            long j = captioningController.b;
            if (j != 0) {
                N.VJOOOOOOOZ(0, j, Objects.toString(str, ""), Objects.toString(str2, ""), Objects.toString(str3, ""), Objects.toString(str4, ""), Objects.toString(str5, ""), Objects.toString(str6, ""), Objects.toString(str7, ""), z);
                return;
            }
            return;
        }
        long j2 = captioningController.b;
        if (j2 != 0) {
            N.VJOOOOOOOZ(0, j2, "", "", "", "", "", "", "", false);
        }
    }

    public final void c() {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            CaptioningController captioningController = (CaptioningController) ((WeakReference) it.next()).get();
            if (captioningController != null) {
                b(captioningController);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(WV.kk r14) {
        /*
            r13 = this;
            java.lang.Integer r0 = r14.d
            java.lang.String r0 = a(r0)
            r13.f = r0
            java.lang.Integer r0 = r14.a
            java.lang.String r0 = a(r0)
            r13.b = r0
            java.lang.Integer r0 = r14.b
            java.lang.String r0 = a(r0)
            java.lang.Integer r1 = r14.c
            java.lang.String r2 = ""
            if (r1 == 0) goto L39
            int r1 = r1.intValue()
            r3 = 1
            if (r1 == r3) goto L36
            r3 = 2
            if (r1 == r3) goto L33
            r3 = 3
            if (r1 == r3) goto L30
            r3 = 4
            if (r1 == r3) goto L2d
            goto L39
        L2d:
            java.lang.String r1 = "%2$s %2$s 0 %1$s"
            goto L3a
        L30:
            java.lang.String r1 = "-%2$s -%2$s 0 %1$s"
            goto L3a
        L33:
            java.lang.String r1 = "%1$s %2$s %2$s 0.1em"
            goto L3a
        L36:
            java.lang.String r1 = "%2$s %2$s 0 %1$s, -%2$s -%2$s 0 %1$s, %2$s -%2$s 0 %1$s, -%2$s %2$s 0 %1$s"
            goto L3a
        L39:
            r1 = r2
        L3a:
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L42
            java.lang.String r0 = "silver"
        L42:
            java.lang.String r3 = "0.05em"
            java.lang.Object[] r0 = new java.lang.Object[]{r0, r3}
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r13.g = r0
            android.graphics.Typeface r14 = r14.e
            if (r14 != 0) goto L54
        L52:
            r3 = r2
            goto L85
        L54:
            java.lang.String r11 = "sans-serif-smallcaps"
            java.lang.String r12 = "monospace"
            java.lang.String r3 = ""
            java.lang.String r4 = "sans-serif"
            java.lang.String r5 = "sans-serif-condensed"
            java.lang.String r6 = "sans-serif-monospace"
            java.lang.String r7 = "serif"
            java.lang.String r8 = "serif-monospace"
            java.lang.String r9 = "casual"
            java.lang.String r10 = "cursive"
            java.lang.String[] r0 = new java.lang.String[]{r3, r4, r5, r6, r7, r8, r9, r10, r11, r12}
            r1 = 0
        L6d:
            r3 = 10
            if (r1 >= r3) goto L52
            r3 = r0[r1]
            int r4 = r14.getStyle()
            android.graphics.Typeface r4 = android.graphics.Typeface.create(r3, r4)
            boolean r4 = r4.equals(r14)
            if (r4 == 0) goto L82
            goto L85
        L82:
            int r1 = r1 + 1
            goto L6d
        L85:
            r13.c = r3
            if (r14 == 0) goto L94
            boolean r14 = r14.isItalic()
            if (r14 == 0) goto L94
            java.lang.String r14 = "italic"
            r13.d = r14
            goto L96
        L94:
            r13.d = r2
        L96:
            r13.e = r2
            r13.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.jk.d(WV.kk):void");
    }
}
