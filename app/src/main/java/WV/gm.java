package WV;

import java.util.Comparator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class gm implements Comparator {
    public static int a(fm fmVar, fm fmVar2) {
        boolean z = fmVar.d;
        if (z && !fmVar2.d) {
            return -1;
        }
        if (!z && fmVar2.d) {
            return 1;
        }
        return Long.signum(fmVar.c - fmVar2.c);
    }
}
