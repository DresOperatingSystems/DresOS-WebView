package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cj0 extends mz {
    public final boolean c;
    public Boolean d;

    public cj0(xy xyVar, String str, boolean z) {
        super(xyVar, str);
        this.c = z;
    }

    public final boolean a() {
        Boolean bool = this.d;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (wy.a()) {
            boolean c = this.a.c(this.b);
            this.d = Boolean.valueOf(c);
            return c;
        }
        return this.c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.fj0, WV.aj0] */
    public final aj0 b(String str, boolean z) {
        return new fj0(this.a, this.b, str, Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.fj0, WV.dj0] */
    public final dj0 c(int i, String str) {
        return new fj0(this.a, this.b, str, Integer.valueOf(i));
    }
}
