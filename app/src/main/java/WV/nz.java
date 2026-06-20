package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nz {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public nz(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public static nz a(String str) {
        return new nz(str, "", null, true);
    }

    public static nz b(String str, String str2) {
        return new nz(str, str2, null, true);
    }

    public static nz c(String str, String str2) {
        return new nz(str, str2, null, false);
    }
}
