package WV;

import android.content.Intent;
import android.graphics.drawable.Drawable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g11 {
    public final int a;
    public final CharSequence b;
    public int c;
    public int d;
    public int e;
    public Drawable f;
    public Character g;
    public int h;
    public int i;
    public CharSequence j;
    public Intent k;
    public boolean l;
    public boolean m;

    public g11(CharSequence charSequence) {
        this.b = charSequence;
        this.a = 0;
        this.c = 0;
        this.e = 0;
        this.f = null;
        this.g = null;
        this.h = 0;
        this.i = 0;
        this.j = null;
        this.k = null;
        this.l = true;
        this.m = false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.i11] */
    public final i11 a() {
        int i = this.c;
        int i2 = this.d;
        int i3 = this.e;
        Drawable drawable = this.f;
        Character ch = this.g;
        int i4 = this.h;
        int i5 = this.i;
        CharSequence charSequence = this.j;
        Intent intent = this.k;
        boolean z = this.l;
        boolean z2 = this.m;
        ?? obj = new Object();
        obj.a = i3;
        obj.b = drawable;
        obj.c = this.a;
        obj.d = this.b;
        obj.e = i;
        obj.f = i2;
        obj.g = ch;
        obj.h = i4;
        obj.i = i5;
        obj.j = charSequence;
        obj.k = intent;
        obj.l = z;
        obj.m = z2;
        return obj;
    }

    public final void b(int i, int i2) {
        if (i >= 0) {
            if (i2 == h11.a(1, 2)) {
                this.h = Math.min(i + i2, h11.a(2, 1) - 1);
                return;
            } else if (i2 == h11.a(2, 1)) {
                this.h = Math.min(i + i2, h11.a(3, 3) - 1);
                return;
            } else if (i2 == h11.a(3, 3)) {
                this.h = Math.min(i + i2, h11.a(4, 4) - 1);
                return;
            } else {
                this.h = i + i2;
                return;
            }
        }
        gb.e("Invalid order. Must be >= 0");
    }

    public g11(int i) {
        this.a = i;
        this.b = null;
        this.c = 0;
        this.e = 0;
        this.f = null;
        this.g = null;
        this.h = 0;
        this.i = 0;
        this.j = null;
        this.k = null;
        this.l = true;
        this.m = false;
    }
}
