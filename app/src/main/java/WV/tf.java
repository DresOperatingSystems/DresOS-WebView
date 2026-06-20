package WV;

import J.N;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tf {
    public va a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;

    public final boolean a(int i, int i2) {
        va vaVar = this.a;
        int b = vaVar.b();
        AwContents awContents = (AwContents) vaVar.a;
        int c = vaVar.c();
        int min = Math.min(this.d, Math.max(0, i)) - b;
        int min2 = Math.min(this.e, Math.max(0, i2)) - c;
        if (min == 0 && min2 == 0) {
            return false;
        }
        int i3 = b + min;
        int i4 = c + min2;
        long min3 = Math.min((Math.max(Math.abs(min), Math.abs(min2)) * 1000) / 480, 750);
        String str = AwContents.F0;
        if (!awContents.q(0)) {
            N.VIIJJ(0, i3, i4, awContents.b, min3);
        }
        awContents.d.postInvalidateOnAnimation();
        return true;
    }

    public final int b() {
        return (this.g - ((AwContents) this.a.a).v0.f) + this.e;
    }

    public final void c(int i, int i2) {
        int min = Math.min(this.d, Math.max(0, i));
        int min2 = Math.min(this.e, Math.max(0, i2));
        if (this.h) {
            this.j = min;
            this.k = min2;
            this.i = true;
        } else if (min != this.b || min2 != this.c) {
            this.b = min;
            this.c = min2;
            AwContents awContents = (AwContents) this.a.a;
            String str = AwContents.F0;
            if (!awContents.q(0)) {
                N.VIIJ(2, min, min2, awContents.b);
            }
        }
    }
}
