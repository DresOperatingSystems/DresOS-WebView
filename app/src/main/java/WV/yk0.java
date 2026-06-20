package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class yk0 {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;

    public yk0(boolean z, int i, int i2, boolean z2, String str, boolean z3, String str2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
        this.e = str == null ? "" : str;
        this.f = z3;
        this.g = str2 == null ? "" : str2;
    }

    public final int a() {
        if (!this.a) {
            return 1;
        }
        int i = this.b;
        if (i != 0 && i != 4 && i != 5) {
            return 0;
        }
        switch (this.c) {
            case 1:
                return 7;
            case 2:
                return 8;
            case 3:
                return 9;
            case 4:
                return 5;
            case 5:
                return 10;
            case 6:
                return 11;
            case 7:
                return 6;
            case 8:
                return 14;
            case 9:
                return 15;
            case 10:
                return 12;
            case 11:
                return 4;
            case 12:
                return 13;
            case 13:
                return 18;
            case 14:
                return 16;
            case 15:
                return 17;
            default:
                return 0;
        }
    }

    public final int b() {
        if (!this.a) {
            return 6;
        }
        return bl0.a(this.b, this.c);
    }
}
