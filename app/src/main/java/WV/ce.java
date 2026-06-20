package WV;

import android.view.View;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ce {
    public boolean a;
    public boolean b;
    public int c;
    public int d;
    public float e;
    public boolean f;
    public boolean g;
    public double h;
    public boolean i;
    public int j;
    public va k;

    /* JADX WARN: Type inference failed for: r6v1, types: [WV.ae, java.lang.Object] */
    public static ae b(int i, int i2) {
        boolean z;
        int i3;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        boolean z2 = false;
        if (mode == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (mode == Integer.MIN_VALUE && i2 > size) {
            z2 = true;
        }
        if (!z && !z2) {
            i3 = i2;
        } else {
            i3 = size;
        }
        if (i3 < i2) {
            i3 |= 16777216;
        }
        ?? obj = new Object();
        obj.a = i3;
        obj.b = z;
        obj.c = z2;
        obj.d = size;
        return obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [WV.be, java.lang.Object] */
    public static be c(int i, int i2) {
        boolean z;
        int i3;
        if (View.MeasureSpec.getMode(i) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i3 = View.MeasureSpec.getSize(i);
        } else {
            i3 = i2;
        }
        if (i3 < i2) {
            i3 |= 16777216;
        }
        ?? obj = new Object();
        obj.a = i3;
        obj.b = z;
        return obj;
    }

    public final void a(int i, int i2, float f) {
        boolean z;
        boolean z2;
        boolean z3;
        float f2 = this.e;
        int i3 = (int) (i2 * f2 * this.h);
        boolean z4 = false;
        if (f2 != f) {
            z = true;
        } else {
            z = false;
        }
        if (!this.b && (!this.i || i3 < this.j)) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = this.a;
        if (z5 && !z2) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((this.d != i && !z5) || ((this.c != i2 && z2) || (z && z3))) {
            z4 = true;
        }
        this.d = i;
        this.c = i2;
        this.e = f;
        if (z4) {
            if (this.f) {
                this.g = true;
            } else {
                jf1.a(((AwContents) this.k.a).d, "AwContents.AwLayoutSizerDelegate.requestLayout");
            }
        }
    }

    public final void d() {
        boolean z;
        va vaVar = this.k;
        AwContents awContents = (AwContents) vaVar.a;
        if (awContents.d.getLayoutParams() != null && awContents.d.getLayoutParams().height == -2) {
            z = true;
        } else {
            z = false;
        }
        AwSettings awSettings = ((AwContents) vaVar.a).D;
        synchronized (awSettings.j) {
            try {
                if (awSettings.K != z) {
                    awSettings.K = z;
                    awSettings.C0.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
